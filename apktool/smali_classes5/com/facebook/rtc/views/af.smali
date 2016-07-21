.class final Lcom/facebook/rtc/views/af;
.super Ljava/lang/Object;
.source "RtcPulsingCircleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcPulsingCircleView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcPulsingCircleView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/rtc/views/af;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/rtc/views/af;->a:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-static {v0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a(Lcom/facebook/rtc/views/RtcPulsingCircleView;)I

    .line 136
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
