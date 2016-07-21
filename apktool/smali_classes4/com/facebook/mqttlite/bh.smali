.class final Lcom/facebook/mqttlite/bh;
.super Ljava/lang/Object;
.source "MqttUltraLightService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttUltraLightService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/mqttlite/bh;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    .line 319
    iget-object v2, p0, Lcom/facebook/mqttlite/bh;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-virtual {v2}, Lcom/facebook/mqttlite/MqttUltraLightService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/common/a/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->SHARED_SECRET:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/rti/common/c/b;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 322
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
