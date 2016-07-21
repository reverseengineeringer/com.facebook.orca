.class public final Lcom/facebook/messaging/phoneintegration/callupsell/v;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-boolean v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 895
    :cond_1
    :goto_0
    return v1

    .line 825
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 826
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v4, v4, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->b:Landroid/view/GestureDetector;

    .line 827
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 834
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    .line 835
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v4, v0, v4

    .line 836
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 841
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 53
    iget-object v5, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    .line 944
    const/4 v5, 0x1

    move v0, v5

    .line 841
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 846
    :goto_1
    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 850
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 853
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/callupsell/w;->d()V

    .line 855
    if-nez v0, :cond_7

    .line 856
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/callupsell/w;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 857
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    if-eqz v0, :cond_5

    .line 858
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getUpsellConfig()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    move-result-object v3

    sget v4, Lcom/facebook/messaging/phoneintegration/callupsell/u;->a:I

    invoke-virtual {v0, v3, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;I)V

    .line 862
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    sget v3, Lcom/facebook/messaging/phoneintegration/callupsell/u;->a:I

    invoke-static {v0, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;I)V

    move v0, v1

    .line 865
    :cond_6
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 868
    :cond_7
    if-nez v0, :cond_a

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-boolean v3, v3, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y:Z

    if-eqz v3, :cond_a

    .line 869
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 484
    iget-object v5, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 485
    iget-object v6, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 487
    iget-object v7, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v7}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getX()F

    move-result v7

    float-to-int v7, v7

    .line 488
    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v8}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getX()F

    move-result v8

    float-to-int v8, v8

    iget v9, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    add-int/2addr v8, v9

    .line 489
    iget-object v9, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v9}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 490
    iget-object v10, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v10}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getY()F

    move-result v10

    float-to-int v10, v10

    iget v11, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    add-int/2addr v10, v11

    .line 492
    if-gt v8, v5, :cond_8

    if-ltz v7, :cond_8

    iget-object v5, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v9, v5, :cond_8

    if-le v10, v6, :cond_c

    :cond_8
    const/4 v5, 0x1

    :goto_2
    move v0, v5

    .line 869
    if-eqz v0, :cond_9

    .line 871
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->f(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 883
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 53
    iput-boolean v2, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y:Z

    .line 886
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 873
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 879
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/w;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 880
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;FF)V

    .line 881
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/v;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto :goto_2
.end method
