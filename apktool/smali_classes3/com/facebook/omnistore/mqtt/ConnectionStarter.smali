.class public Lcom/facebook/omnistore/mqtt/ConnectionStarter;
.super Ljava/lang/Object;
.source "ConnectionStarter.java"


# instance fields
.field private final mChannelConnectivityTracker:Lcom/facebook/push/mqtt/service/a;

.field private final mLocalBroadcastManager:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/base/broadcast/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mChannelConnectivityTracker:Lcom/facebook/push/mqtt/service/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mLocalBroadcastManager:Lcom/facebook/base/broadcast/a;

    .line 39
    return-void
.end method

.method public static createInstance__com_facebook_omnistore_mqtt_ConnectionStarter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;-><init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public startConnection(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mLocalBroadcastManager:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;-><init>(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 61
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->mChannelConnectivityTracker:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;->onConnectionEstablished()V

    .line 64
    :cond_0
    return-void
.end method
