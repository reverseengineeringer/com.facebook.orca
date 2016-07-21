.class final Lcom/facebook/mqttlite/bj;
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
        "Lcom/facebook/rti/common/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/mqttlite/MqttUltraLightService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttUltraLightService;Z)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/mqttlite/bj;->b:Lcom/facebook/mqttlite/MqttUltraLightService;

    iput-boolean p2, p0, Lcom/facebook/mqttlite/bj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lcom/facebook/mqttlite/c/a;

    iget-boolean v1, p0, Lcom/facebook/mqttlite/bj;->a:Z

    invoke-direct {v0, v1}, Lcom/facebook/mqttlite/c/a;-><init>(Z)V

    return-object v0
.end method
