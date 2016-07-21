.class final Lcom/facebook/rtc/views/ae;
.super Ljava/lang/Object;
.source "RtcLevelTileView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcLevelTileView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcLevelTileView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/rtc/views/ae;->a:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/facebook/rtc/views/ae;->a:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, v1, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    .line 97
    iget-object v0, p0, Lcom/facebook/rtc/views/ae;->a:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcLevelTileView;->invalidate()V

    .line 98
    return-void
.end method
