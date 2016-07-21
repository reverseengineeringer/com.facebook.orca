.class final Lcom/facebook/rtc/fbwebrtc/ac;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/av;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/rtc/fbwebrtc/x;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ac;->c:Lcom/facebook/rtc/fbwebrtc/x;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ac;->c:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ac;->c:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ac;->c:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ac;->c:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ac;->b:Ljava/lang/String;

    const/4 v3, -0x3

    const-string v4, "MQTT"

    const-string v5, "Mqtt send failure"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    return-void
.end method
