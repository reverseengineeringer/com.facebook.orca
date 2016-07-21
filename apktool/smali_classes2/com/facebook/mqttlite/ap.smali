.class final Lcom/facebook/mqttlite/ap;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/facebook/mqttlite/ap;->b:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/mqttlite/ap;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/facebook/mqttlite/ap;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->V:Lcom/facebook/gk/store/l;

    const/16 v1, 0x17a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/ap;->a:Ljava/lang/Boolean;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ap;->a:Ljava/lang/Boolean;

    return-object v0
.end method
