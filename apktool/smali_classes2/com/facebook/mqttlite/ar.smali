.class final Lcom/facebook/mqttlite/ar;
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
        "Lcom/facebook/rti/common/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/facebook/mqttlite/ar;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 614
    new-instance v1, Lcom/facebook/mqttlite/c/a;

    iget-object v0, p0, Lcom/facebook/mqttlite/ar;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->H:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/mqttlite/c/a;-><init>(Z)V

    return-object v1
.end method
