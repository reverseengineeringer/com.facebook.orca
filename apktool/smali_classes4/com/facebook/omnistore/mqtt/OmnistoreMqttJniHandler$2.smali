.class Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;
.super Ljava/lang/Object;
.source "OmnistoreMqttJniHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

.field final synthetic val$publishCallback:Lcom/facebook/omnistore/mqtt/PublishCallback;

.field final synthetic val$topicName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Ljava/lang/String;Lcom/facebook/omnistore/mqtt/PublishCallback;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->val$topicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->val$publishCallback:Lcom/facebook/omnistore/mqtt/PublishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 101
    instance-of v0, p1, Lcom/facebook/omnistore/mqtt/MessagePublisher$FailedToPublishException;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const-string v0, "OmnistoreMqttJniHandler"

    const-string v1, "Publish on topic %s failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->val$topicName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    iget-object v1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->val$publishCallback:Lcom/facebook/omnistore/mqtt/PublishCallback;

    invoke-static {v0, v1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->access$300(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Lcom/facebook/omnistore/mqtt/PublishCallback;)V

    .line 113
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OmnistoreMqttJniHandler"

    const-string v2, "Unexpected publish failure"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->this$0:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    iget-object v1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;->val$publishCallback:Lcom/facebook/omnistore/mqtt/PublishCallback;

    invoke-static {v0, v1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->access$100(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Lcom/facebook/omnistore/mqtt/PublishCallback;)V

    .line 97
    return-void
.end method
