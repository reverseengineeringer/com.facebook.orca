.class public Lcom/facebook/messaging/tabbedpager/i;
.super Landroid/support/v4/view/bl;
.source "TabbedPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/bl;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/m/h;

.field private c:Lcom/facebook/messaging/tabbedpager/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/tabbedpager/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/tabbedpager/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/tabbedpager/i;

    sput-object v0, Lcom/facebook/messaging/tabbedpager/i;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/m/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    .line 42
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    .line 45
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->f:Landroid/support/v4/j/t;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/i;->b:Lcom/facebook/common/m/h;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/tabbedpager/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 227
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->f:Landroid/support/v4/j/t;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 238
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->g:Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3, p1, v1, p2, v2}, Lcom/facebook/messaging/tabbedpager/a;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 243
    if-eqz v1, :cond_1

    if-eq v2, v1, :cond_1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    return-void

    .line 238
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tabbedpager/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/tabbedpager/i;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/tabbedpager/i;-><init>(Lcom/facebook/common/m/h;)V

    .line 18
    return-object v1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->b:Lcom/facebook/common/m/h;

    const-string v1, "TabbedPagerAdapter"

    new-instance v2, Lcom/facebook/messaging/tabbedpager/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/tabbedpager/j;-><init>(Lcom/facebook/messaging/tabbedpager/i;)V

    sget v3, Lcom/facebook/common/m/d;->c:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0
.end method

.method public static g(Lcom/facebook/messaging/tabbedpager/i;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tabbedpager/k;

    .line 218
    iget v1, v0, Lcom/facebook/messaging/tabbedpager/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    iget v2, v0, Lcom/facebook/messaging/tabbedpager/k;->a:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 220
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/i;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 187
    check-cast p1, Lcom/facebook/messaging/tabbedpager/k;

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lcom/facebook/messaging/tabbedpager/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 189
    if-ltz v0, :cond_0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    invoke-interface {v3, v2}, Lcom/facebook/messaging/tabbedpager/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v1, Lcom/facebook/messaging/tabbedpager/k;

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/facebook/messaging/tabbedpager/k;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/i;->f()V

    .line 150
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 155
    check-cast p3, Lcom/facebook/messaging/tabbedpager/k;

    .line 156
    iget-object v0, p3, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p3, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v1, p3, Lcom/facebook/messaging/tabbedpager/k;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/tabbedpager/a;->b(Ljava/lang/Object;)I

    move-result v1

    .line 161
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->f:Landroid/support/v4/j/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {v3}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/i;->f:Landroid/support/v4/j/t;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    .line 168
    :cond_0
    iget-object v1, p3, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    iget-object v2, p3, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tabbedpager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tabbedpager/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/i;->c:Lcom/facebook/messaging/tabbedpager/a;

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    check-cast p2, Lcom/facebook/messaging/tabbedpager/k;

    .line 181
    iget-object v0, p2, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    if-nez p3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    check-cast p3, Lcom/facebook/messaging/tabbedpager/k;

    .line 134
    iget-object v0, p3, Lcom/facebook/messaging/tabbedpager/k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->g:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->e:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/i;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
