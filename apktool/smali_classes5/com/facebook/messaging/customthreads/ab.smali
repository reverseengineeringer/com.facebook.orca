.class public final Lcom/facebook/messaging/customthreads/ab;
.super Landroid/support/v7/widget/cs;
.source "ThreadThemeOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/customthreads/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/customthreads/ad;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 53
    const v0, 0x7f090162

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/ab;->d:I

    .line 54
    iget v0, p0, Lcom/facebook/messaging/customthreads/ab;->d:I

    iput v0, p0, Lcom/facebook/messaging/customthreads/ab;->e:I

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 57
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 99
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->b()Landroid/support/v7/widget/dc;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/customthreads/ab;->d:I

    iput v1, v0, Landroid/support/v7/widget/dc;->width:I

    .line 106
    iget v1, p0, Lcom/facebook/messaging/customthreads/ab;->e:I

    iput v1, v0, Landroid/support/v7/widget/dc;->height:I

    .line 107
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/customthreads/ab;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/customthreads/ab;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f030220

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/customthreads/ab;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/facebook/messaging/customthreads/ae;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/customthreads/ae;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/customthreads/ae;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/ab;->c:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 81
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/customthreads/ae;->b(Z)V

    .line 82
    iget-object v1, p1, Lcom/facebook/messaging/customthreads/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    iget-object v1, p1, Lcom/facebook/messaging/customthreads/ae;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/messaging/customthreads/ac;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/customthreads/ac;-><init>(Lcom/facebook/messaging/customthreads/ab;Lcom/facebook/messaging/customthreads/CustomThreadTheme;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/customthreads/ad;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/customthreads/ad;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/ab;->b:Lcom/facebook/messaging/customthreads/ad;

    .line 114
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadCustomization;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->c:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->c:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/ab;->a:Lcom/google/common/collect/ImmutableList;

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 122
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method
