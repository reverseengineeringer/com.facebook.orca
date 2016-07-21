.class public final Lcom/facebook/rti/push/service/e;
.super Lcom/facebook/rti/mqtt/common/a/a;
.source "FbnsConnectionConfigManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lcom/facebook/rti/mqtt/common/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/d;->a(Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/mqtt/common/a/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Lorg/json/JSONObject;)V

    .line 30
    iget-object v1, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/common/a/d;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/mqtt/common/a/d;

    .line 31
    return-void
.end method

.method public final b()Lcom/facebook/rti/mqtt/common/a/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/mqtt/common/a/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
