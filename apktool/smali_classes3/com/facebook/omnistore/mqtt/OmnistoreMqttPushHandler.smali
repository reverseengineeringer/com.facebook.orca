.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
.super Ljava/lang/Object;
.source "OmnistoreMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile singleton__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;


# instance fields
.field private final mOmnistoreMqttJniHandler:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->mOmnistoreMqttJniHandler:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    .line 23
    return-void
.end method

.method private static createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-direct {v1, v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;-><init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V

    .line 18
    return-object v1
.end method

.method public static getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "/t_omnistore_sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->mOmnistoreMqttJniHandler:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-virtual {v0, p2}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->handleOmnistoreSyncMessage([B)V

    goto :goto_0
.end method
