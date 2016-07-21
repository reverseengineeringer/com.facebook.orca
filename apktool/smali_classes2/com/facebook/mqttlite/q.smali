.class final Lcom/facebook/mqttlite/q;
.super Ljava/lang/Object;
.source "MqttConnectionConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/o;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/o;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/mqttlite/q;->a:Lcom/facebook/mqttlite/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/mqttlite/q;->a:Lcom/facebook/mqttlite/o;

    invoke-static {v0}, Lcom/facebook/mqttlite/o;->f(Lcom/facebook/mqttlite/o;)V

    .line 81
    return-void
.end method
