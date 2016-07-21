.class public final Lcom/facebook/mqttlite/av;
.super Ljava/lang/Object;
.source "MqttServiceIdManager.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/f/s;


# instance fields
.field private final a:Lcom/facebook/config/application/d;

.field private final b:Lcom/facebook/device_id/h;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/mqttlite/av;->a:Lcom/facebook/config/application/d;

    .line 27
    iput-object p2, p0, Lcom/facebook/mqttlite/av;->b:Lcom/facebook/device_id/h;

    .line 28
    iput-object p3, p0, Lcom/facebook/mqttlite/av;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/av;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/mqttlite/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/av;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/av;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/mqttlite/av;

    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/bv;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/mqttlite/av;-><init>(Lcom/facebook/config/application/d;Lcom/facebook/device_id/h;Ljava/lang/String;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/mqttlite/av;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/c;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/mqttlite/av;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/mqttlite/av;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
