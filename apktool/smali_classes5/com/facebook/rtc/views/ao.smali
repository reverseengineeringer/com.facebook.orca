.class final Lcom/facebook/rtc/views/ao;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/facebook/rtc/views/ao;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/rtc/views/ao;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 936
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/facebook/rtc/views/ao;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    return-void
.end method
