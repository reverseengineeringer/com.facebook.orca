.class public final Lcom/facebook/messaging/n/r;
.super Ljava/lang/Object;
.source "TimeSyncMqttResponseProcessorCallback.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/push/mqtt/service/a/k",
        "<",
        "Lcom/facebook/mqtt/b/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ad/a/j;

.field private b:Lcom/facebook/mqtt/b/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/n/r;->a:Lcom/facebook/ad/a/j;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/n/r;->a:Lcom/facebook/ad/a/j;

    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/facebook/sync/d/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;

    .line 32
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/ai;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/n/r;->b:Lcom/facebook/mqtt/b/a/ai;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TimeSyncMqttResponseProcessorCallback"

    const-string v2, "setPayload failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/n/r;->b:Lcom/facebook/mqtt/b/a/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/n/r;->b:Lcom/facebook/mqtt/b/a/ai;

    return-object v0
.end method
