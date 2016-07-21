.class final Lcom/facebook/rtc/fbwebrtc/ab;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/av;


# instance fields
.field final synthetic a:Lcom/facebook/fbtrace/c;

.field final synthetic b:Lcom/facebook/fbtrace/FbTraceNode;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/facebook/rtc/fbwebrtc/x;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/fbtrace/c;Lcom/facebook/fbtrace/FbTraceNode;JJ)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/ab;->b:Lcom/facebook/fbtrace/FbTraceNode;

    iput-wide p4, p0, Lcom/facebook/rtc/fbwebrtc/ab;->c:J

    iput-wide p6, p0, Lcom/facebook/rtc/fbwebrtc/ab;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    const-string v1, "success"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ab;->b:Lcom/facebook/fbtrace/FbTraceNode;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 352
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/rtc/fbwebrtc/x;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ab;->c:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ab;->d:J

    const-string v6, "Mqtt send failure"

    const/4 v7, -0x3

    const-string v8, "MQTT"

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    const-string v1, "success"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    const-string v1, "error_code"

    const-string v2, "mqtt_client_failure_3"

    invoke-interface {v0, v1, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ab;->e:Lcom/facebook/rtc/fbwebrtc/x;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ab;->b:Lcom/facebook/fbtrace/FbTraceNode;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ab;->a:Lcom/facebook/fbtrace/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 369
    return-void
.end method
