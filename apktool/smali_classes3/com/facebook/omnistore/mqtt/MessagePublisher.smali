.class public Lcom/facebook/omnistore/mqtt/MessagePublisher;
.super Ljava/lang/Object;
.source "MessagePublisher.java"


# instance fields
.field public final mMonotonicClock:Lcom/facebook/common/time/c;

.field public final mMqttPushServiceClientManager:Lcom/facebook/push/mqtt/service/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMqttPushServiceClientManager:Lcom/facebook/push/mqtt/service/bg;

    .line 37
    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMonotonicClock:Lcom/facebook/common/time/c;

    .line 38
    return-void
.end method

.method public static createInstance__com_facebook_omnistore_mqtt_MessagePublisher__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/MessagePublisher;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/omnistore/mqtt/MessagePublisher;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/omnistore/mqtt/MessagePublisher;-><init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public makePublishMessageRunnable(Ljava/lang/String;[B)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;-><init>(Lcom/facebook/omnistore/mqtt/MessagePublisher;Ljava/lang/String;[B)V

    return-object v0
.end method
