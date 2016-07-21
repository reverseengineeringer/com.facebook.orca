.class final Lcom/facebook/rtc/activities/d;
.super Ljava/lang/Object;
.source "RtcZeroRatingActivity.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iput-boolean p2, p0, Lcom/facebook/rtc/activities/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->X()V

    .line 124
    iget-object v0, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ah()V

    .line 125
    iget-object v0, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, p0, Lcom/facebook/rtc/activities/d;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(ZZ)V

    .line 117
    iget-object v0, p0, Lcom/facebook/rtc/activities/d;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 118
    return-void
.end method
