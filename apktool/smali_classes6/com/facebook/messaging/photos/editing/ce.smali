.class final Lcom/facebook/messaging/photos/editing/ce;
.super Ljava/lang/Object;
.source "SceneLayersPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v2, v2, Lcom/facebook/messaging/photos/editing/bt;->n:Z

    if-nez v2, :cond_0

    .line 448
    :goto_0
    return v0

    .line 425
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 426
    if-nez v2, :cond_2

    .line 427
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    .line 22
    iput-boolean v0, v3, Lcom/facebook/messaging/photos/editing/bt;->m:Z

    .line 429
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 331
    iget-object v7, v3, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v7}, Lcom/facebook/messaging/photos/editing/bs;->f()I

    move-result v8

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_1

    .line 332
    invoke-static {v3, v4, v5, v7}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/bt;III)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 333
    const/4 v6, 0x1

    .line 337
    :cond_1
    move v3, v6

    .line 429
    if-nez v3, :cond_2

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v3}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 435
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/bt;->i:Lcom/facebook/messaging/photos/editing/bn;

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/photos/editing/bn;->a(Landroid/view/MotionEvent;)Z

    .line 436
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/bt;->j:Lcom/facebook/messaging/photos/editing/bh;

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/photos/editing/bh;->a(Landroid/view/MotionEvent;)Z

    .line 438
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/bt;->h:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 439
    if-ne v2, v1, :cond_5

    .line 440
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    .line 22
    iput-boolean v0, v2, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v2, v2, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/av;->a(Z)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ce;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/q;->a()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/bs;->c(Lcom/facebook/messaging/photos/editing/m;)V

    :cond_5
    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 331
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method
