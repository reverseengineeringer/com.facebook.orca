.class final Lcom/facebook/rtc/activities/c;
.super Ljava/lang/Object;
.source "RtcZeroRatingActivity.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/rtc/activities/c;->a:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/rtc/activities/c;->a:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/activities/c;->a:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->setResult(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/rtc/activities/c;->a:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 102
    return-void
.end method
