.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;
.super Ljava/lang/Object;
.source "OmnistoreMqttJniHandler.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionEstablished()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    # invokes: Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->onConnectionEstablished()V
    invoke-static {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->access$000(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V

    .line 78
    return-void
.end method
