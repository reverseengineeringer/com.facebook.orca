.class final Lcom/facebook/mqttlite/bm;
.super Ljava/lang/Object;
.source "MqttUltraLightServiceUserAuthCredentials.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private volatile a:Lcom/facebook/rti/mqtt/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/bm;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/mqttlite/bm;->a:Lcom/facebook/rti/mqtt/b/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/a;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/facebook/mqttlite/bm;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
