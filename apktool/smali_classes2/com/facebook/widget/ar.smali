.class public final Lcom/facebook/widget/ar;
.super Ljava/lang/Object;
.source "ViewStubHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "UI-thread"
    .end annotation
.end field


# instance fields
.field private a:Landroid/support/v7/internal/widget/ViewStubCompat;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/widget/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/as",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/widget/ar;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/internal/widget/ViewStubCompat;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 91
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Lcom/facebook/widget/ar;->g()Z

    move-result v0

    const-string v1, "Must be called from GUI thread"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 280
    const/4 v2, 0x0

    .line 281
    sget-object v0, Lcom/facebook/widget/ar;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 286
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 294
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/support/v7/internal/widget/ViewStubCompat;",
            ")",
            "Lcom/facebook/widget/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/facebook/widget/ar;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ar;-><init>(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Lcom/facebook/widget/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/support/v7/internal/widget/ViewStubCompat;",
            "I)",
            "Lcom/facebook/widget/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 86
    new-instance v0, Lcom/facebook/widget/ar;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ar;-><init>(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutResource()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/ar;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 104
    iput-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    iget-object v1, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 110
    iget-object v2, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    iget-object v3, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/ar;->c:Lcom/facebook/widget/as;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/widget/ar;->c:Lcom/facebook/widget/as;

    iget-object v1, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/facebook/widget/as;->a(Landroid/view/View;)V

    .line 135
    :cond_1
    iput-object v4, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 136
    iput-object v4, p0, Lcom/facebook/widget/ar;->c:Lcom/facebook/widget/as;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    return-object v0

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    const-string v0, "getView: inflate(%s)"

    iget-object v2, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ViewStubCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutResource()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2e7dec0a

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 125
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const v0, -0x2a84b01f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 118
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 128
    const v1, 0x6d750222

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :cond_7
    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/as",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/widget/ar;->c:Lcom/facebook/widget/as;

    .line 207
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->f()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ar;->a:Landroid/support/v7/internal/widget/ViewStubCompat;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/ar;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method
