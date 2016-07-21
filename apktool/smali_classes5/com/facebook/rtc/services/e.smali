.class final Lcom/facebook/rtc/services/e;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZ)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iput-boolean p2, p0, Lcom/facebook/rtc/services/e;->a:Z

    iput-boolean p3, p0, Lcom/facebook/rtc/services/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 1524
    iget-boolean v0, p0, Lcom/facebook/rtc/services/e;->a:Z

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-nez v0, :cond_2

    .line 1542
    :cond_1
    :goto_0
    return-void

    .line 1530
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/services/e;->b:Z

    if-eqz v0, :cond_3

    .line 1531
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-boolean v1, p0, Lcom/facebook/rtc/services/e;->b:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 1537
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->setPeerViewFreeze(Z)V

    .line 1538
    iget-boolean v0, p0, Lcom/facebook/rtc/services/e;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0216b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1547
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->setPeerViewFreeze(Z)V

    .line 1513
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1514
    iget-boolean v0, p0, Lcom/facebook/rtc/services/e;->a:Z

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1520
    :goto_0
    return-void

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/e;->c:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
