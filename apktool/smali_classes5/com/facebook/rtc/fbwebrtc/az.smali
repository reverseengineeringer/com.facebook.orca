.class final Lcom/facebook/rtc/fbwebrtc/az;
.super Landroid/telephony/PhoneStateListener;
.source "WebrtcUiHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2696
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2699
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->h()J

    move-result-wide v2

    .line 2700
    if-ne p1, v1, :cond_1

    .line 2701
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 167
    iput-boolean v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aP:Z

    .line 2702
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-string v6, "pstn_call"

    const-string v7, "received"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2719
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2720
    return-void

    .line 2704
    :cond_1
    if-nez p1, :cond_2

    .line 2707
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aP:Z

    if-eqz v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-string v6, "pstn_call"

    const-string v7, "declined"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2710
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aP:Z

    .line 2710
    goto :goto_0

    .line 2715
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-string v6, "pstn_call"

    const-string v7, "accepted"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2717
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndClientInterrupted:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    goto :goto_0
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 2724
    const/4 v1, -0x1

    .line 2725
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2727
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2734
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/az;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/c;->b(I)V

    .line 2735
    return-void

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
