.class final Lcom/facebook/rtc/activities/b;
.super Ljava/lang/Object;
.source "RtcZeroRatingActivity.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

.field final synthetic b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/RtcZeroRatingActivity;Lcom/facebook/rtc/helpers/RtcCallStartParams;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/rtc/activities/b;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iput-object p2, p0, Lcom/facebook/rtc/activities/b;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/activities/b;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->q:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/activities/b;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-wide v2, v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rtc/activities/b;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v2, v2, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/activities/b;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-boolean v3, v3, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    sget-object v4, Lcom/facebook/rtcpresence/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/rtc/activities/b;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rtc/activities/b;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->p:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/rtc/activities/b;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Z)V

    .line 80
    iget-object v0, p0, Lcom/facebook/rtc/activities/b;->b:Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;->finish()V

    .line 81
    return-void
.end method
