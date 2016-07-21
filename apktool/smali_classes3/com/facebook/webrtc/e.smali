.class final Lcom/facebook/webrtc/e;
.super Lcom/facebook/gk/store/v;
.source "WebrtcManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/webrtc/d;


# direct methods
.method constructor <init>(Lcom/facebook/webrtc/d;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    iget-object v0, v0, Lcom/facebook/webrtc/d;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    iget-wide v2, v2, Lcom/facebook/webrtc/d;->v:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 287
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    invoke-static {v2, v0, v1}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/d;J)J

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    iget-object v0, v0, Lcom/facebook/webrtc/d;->g:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 271
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 272
    const-string v2, "endpoint_capabilities"

    iget-object v3, p0, Lcom/facebook/webrtc/e;->a:Lcom/facebook/webrtc/d;

    iget-wide v4, v3, Lcom/facebook/webrtc/d;->v:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    const-string v2, "/send_endpoint_capabilities"

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
.end method
