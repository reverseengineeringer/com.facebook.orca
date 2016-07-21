.class final Lcom/facebook/rtc/views/am;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;Z)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/facebook/rtc/views/am;->b:Lcom/facebook/rtc/views/ak;

    iput-boolean p2, p0, Lcom/facebook/rtc/views/am;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/facebook/rtc/views/am;->b:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 856
    iget-boolean v0, p0, Lcom/facebook/rtc/views/am;->a:Z

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/facebook/rtc/views/am;->b:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    :cond_0
    return-void
.end method
