.class final Lcom/facebook/chatheads/view/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c()V

    .line 371
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 39
    iput-boolean v1, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g:Z

    .line 372
    iput-boolean v1, p0, Lcom/facebook/chatheads/view/q;->b:Z

    .line 373
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;D)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, p3, v1

    if-lez v0, :cond_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 382
    iget-object v1, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 39
    iput-boolean v0, v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g:Z

    .line 383
    iget-boolean v1, p0, Lcom/facebook/chatheads/view/q;->b:Z

    if-nez v1, :cond_0

    .line 384
    iput-boolean v0, p0, Lcom/facebook/chatheads/view/q;->b:Z

    .line 385
    iget-object v1, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;D)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 390
    sub-float/2addr v3, v1

    .line 391
    iget-object v1, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getCurrentTextBubbleView(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getWidth()I

    move-result v4

    .line 392
    iget-object v1, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->g(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 394
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 395
    iget-object v3, p0, Lcom/facebook/chatheads/view/q;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    sub-float v1, v2, v1

    float-to-double v4, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;D)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 392
    goto :goto_0

    .line 398
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
