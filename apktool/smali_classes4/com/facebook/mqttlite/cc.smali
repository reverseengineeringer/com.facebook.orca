.class public final Lcom/facebook/mqttlite/cc;
.super Ljava/lang/Object;
.source "WhistleByteLogger.java"

# interfaces
.implements Lcom/facebook/proxygen/ByteEventLogger;


# instance fields
.field private volatile a:Lcom/facebook/rti/mqtt/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/a/m;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    .line 15
    return-void
.end method

.method public final onBytesReceived(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    if-eqz v0, :cond_0

    .line 20
    long-to-int v0, p2

    .line 21
    iget-object v1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/m;->b(I)V

    .line 22
    const-string v1, "PUBLISH_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    const-string v2, "PUBLISH"

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    const-string v2, ""

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/rti/mqtt/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onBytesSent(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    if-eqz v0, :cond_0

    .line 36
    long-to-int v0, p2

    .line 37
    iget-object v1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/m;->a(I)V

    .line 38
    iget-object v1, p0, Lcom/facebook/mqttlite/cc;->a:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/a/m;->a(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
