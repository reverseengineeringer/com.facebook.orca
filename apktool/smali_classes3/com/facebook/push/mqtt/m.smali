.class public final Lcom/facebook/push/mqtt/m;
.super Lcom/facebook/inject/af;
.source "MqttPushModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 99
    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/facebook/push/mqtt/c/d;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/annotations/HighestMqttPersistence;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/c/b;",
            ">;)",
            "Lcom/facebook/push/mqtt/c/d;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/c/a;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/c/a;->a()Lcom/facebook/push/mqtt/c/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/push/mqtt/c/d;->APP_USE:Lcom/facebook/push/mqtt/c/d;

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/c/d;

    goto :goto_1
.end method

.method static a(Landroid/os/Handler;)Lcom/google/common/util/concurrent/bi;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/common/executors/bp;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/eg;Landroid/os/Handler;)Lcom/google/common/util/concurrent/bi;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/annotations/ForMqttThreadWakeup;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 179
    const-string v0, "Mqtt_Wakeup"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/common/executors/eg;->a(Ljava/lang/String;Landroid/os/Handler;)Lcom/facebook/common/executors/ea;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 185
    return-void
.end method
