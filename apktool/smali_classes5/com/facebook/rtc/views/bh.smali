.class final Lcom/facebook/rtc/views/bh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VoipDragSelfView.java"


# instance fields
.field a:Landroid/widget/Scroller;

.field final synthetic b:Lcom/facebook/rtc/views/VoipDragSelfView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 373
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/facebook/rtc/views/VoipDragSelfView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/bh;->a:Landroid/widget/Scroller;

    .line 374
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    .line 427
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    .line 429
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->n:I

    .line 430
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->o:I

    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 390
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-static {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getBounds(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;

    move-result-object v9

    .line 393
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 396
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->a:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    float-to-int v3, p3

    float-to-int v4, p4

    iget v5, v9, Lcom/facebook/rtc/views/bf;->a:I

    iget v6, v9, Lcom/facebook/rtc/views/bf;->b:I

    iget v7, v9, Lcom/facebook/rtc/views/bf;->c:I

    iget v8, v9, Lcom/facebook/rtc/views/bf;->d:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 406
    iget v0, v9, Lcom/facebook/rtc/views/bf;->a:I

    iget v1, v9, Lcom/facebook/rtc/views/bf;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 407
    iget v1, v9, Lcom/facebook/rtc/views/bf;->c:I

    iget v2, v9, Lcom/facebook/rtc/views/bf;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 408
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v0, v9, Lcom/facebook/rtc/views/bf;->b:I

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget v1, v9, Lcom/facebook/rtc/views/bf;->d:I

    .line 411
    :goto_1
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    iget-object v3, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v3, v3, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 412
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    float-to-double v4, p3

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 413
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 415
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    iget-object v3, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v3, v3, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 416
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    float-to-double v4, p4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 417
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 419
    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(Lcom/facebook/rtc/views/VoipDragSelfView;IIZ)V

    .line 421
    const/4 v0, 0x1

    return v0

    .line 408
    :cond_0
    iget v0, v9, Lcom/facebook/rtc/views/bf;->a:I

    goto :goto_0

    .line 409
    :cond_1
    iget v1, v9, Lcom/facebook/rtc/views/bf;->c:I

    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    .line 379
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    .line 381
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->n:I

    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    .line 382
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    iget-object v2, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget v2, v2, Lcom/facebook/rtc/views/VoipDragSelfView;->o:I

    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    .line 384
    iget-object v0, p0, Lcom/facebook/rtc/views/bh;->b:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-static {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->f(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    .line 385
    const/4 v0, 0x0

    return v0
.end method
