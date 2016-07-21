.class final Lcom/facebook/messaging/chatheads/view/bb;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/chatheads/view/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;

.field private final b:Landroid/content/res/Resources;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iget-object v0, p1, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->b:Landroid/content/res/Resources;

    .line 216
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/bb;->a()V

    .line 217
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->c:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v1}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    neg-float v0, v0

    .line 252
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/chatheads/view/ak;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 226
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    int-to-float v3, v0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    int-to-float v4, v0

    .line 229
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ak;

    .line 233
    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0, v3, v4}, Lcom/facebook/chatheads/view/ak;->a(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 242
    goto :goto_0

    .line 235
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v6}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    iget v6, p0, Lcom/facebook/messaging/chatheads/view/bb;->c:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/ak;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 238
    :cond_1
    iget v6, p0, Lcom/facebook/messaging/chatheads/view/bb;->c:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/ak;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 243
    :cond_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->b:Landroid/content/res/Resources;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->c:I

    .line 222
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bb;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/chatheads/view/bb;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
