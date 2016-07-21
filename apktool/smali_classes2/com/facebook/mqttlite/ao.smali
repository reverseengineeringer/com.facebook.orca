.class final Lcom/facebook/mqttlite/ao;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/mqttlite/ao;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/mqttlite/ao;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->L:Lcom/facebook/messaging/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
