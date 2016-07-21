.class final Lcom/facebook/widget/tiles/l;
.super Ljava/lang/Object;
.source "ThreadTileDrawableController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Lcom/facebook/widget/tiles/p;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/widget/tiles/i;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tiles/i;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/widget/tiles/p;IZ)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/facebook/widget/tiles/l;->e:Lcom/facebook/widget/tiles/i;

    iput-object p2, p0, Lcom/facebook/widget/tiles/l;->a:Lcom/facebook/imagepipeline/g/b;

    iput-object p3, p0, Lcom/facebook/widget/tiles/l;->b:Lcom/facebook/widget/tiles/p;

    iput p4, p0, Lcom/facebook/widget/tiles/l;->c:I

    iput-boolean p5, p0, Lcom/facebook/widget/tiles/l;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/widget/tiles/l;->e:Lcom/facebook/widget/tiles/i;

    iget-object v1, p0, Lcom/facebook/widget/tiles/l;->a:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/widget/tiles/l;->b:Lcom/facebook/widget/tiles/p;

    iget v3, p0, Lcom/facebook/widget/tiles/l;->c:I

    iget-boolean v4, p0, Lcom/facebook/widget/tiles/l;->d:Z

    .line 485
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v6

    .line 488
    iget-object v5, v0, Lcom/facebook/widget/tiles/i;->e:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v5}, Lcom/facebook/widget/tiles/q;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 490
    sget-object v5, Lcom/facebook/imagepipeline/g/c;->SMALL:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/imagepipeline/g/e;

    .line 493
    :cond_0
    iget-object v5, v0, Lcom/facebook/widget/tiles/i;->j:Lcom/facebook/gk/store/l;

    const/16 v7, 0xd6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 494
    iget v5, v0, Lcom/facebook/widget/tiles/i;->r:I

    if-lez v5, :cond_1

    .line 495
    new-instance v5, Lcom/facebook/imagepipeline/a/d;

    iget v7, v0, Lcom/facebook/widget/tiles/i;->r:I

    iget v8, v0, Lcom/facebook/widget/tiles/i;->r:I

    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    .line 501
    :goto_0
    iget-object v5, v0, Lcom/facebook/widget/tiles/i;->i:Lcom/facebook/messaging/media/a/a;

    .line 594
    sget-object v9, Lcom/facebook/widget/tiles/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    move-object v7, v9

    .line 501
    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/media/a/a;->b(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;

    move-result-object v5

    iput-object v5, v2, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    .line 504
    iget-object v6, v0, Lcom/facebook/widget/tiles/i;->i:Lcom/facebook/messaging/media/a/a;

    new-instance v7, Lcom/facebook/widget/tiles/m;

    invoke-direct {v7, v0, v3, v4}, Lcom/facebook/widget/tiles/m;-><init>(Lcom/facebook/widget/tiles/i;IZ)V

    invoke-virtual {v6, v5, v7}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/e/f;Lcom/facebook/messaging/media/a/e;)V

    .line 476
    :goto_1
    return-void

    .line 497
    :cond_1
    new-instance v5, Lcom/facebook/imagepipeline/a/d;

    iget-object v7, v0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v7}, Lcom/facebook/widget/tiles/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v8}, Lcom/facebook/widget/tiles/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v5, v0, Lcom/facebook/widget/tiles/i;->c:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    .line 594
    sget-object v9, Lcom/facebook/widget/tiles/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    move-object v7, v9

    .line 519
    invoke-virtual {v5, v6, v7}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v5

    iput-object v5, v2, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    .line 521
    new-instance v6, Lcom/facebook/widget/tiles/n;

    invoke-direct {v6, v0, v3, v4}, Lcom/facebook/widget/tiles/n;-><init>(Lcom/facebook/widget/tiles/i;IZ)V

    .line 533
    iget-object v7, v0, Lcom/facebook/widget/tiles/i;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
