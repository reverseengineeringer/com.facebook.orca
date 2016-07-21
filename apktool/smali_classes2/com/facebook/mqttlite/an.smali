.class final Lcom/facebook/mqttlite/an;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/facebook/mqttlite/an;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/mqttlite/an;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
