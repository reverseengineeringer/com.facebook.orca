.class Lcom/facebook/omnistore/mqtt/MessagePublisher$1;
.super Ljava/lang/Object;
.source "MessagePublisher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/mqtt/MessagePublisher;

.field final synthetic val$payload:[B

.field final synthetic val$topicName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/mqtt/MessagePublisher;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->this$0:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->val$topicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->val$payload:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->this$0:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMqttPushServiceClientManager:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->val$topicName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->val$payload:[B

    const-wide/32 v4, 0xea60

    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/MessagePublisher$1;->this$0:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/MessagePublisher;->mMonotonicClock:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/facebook/omnistore/mqtt/MessagePublisher$FailedToPublishException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/omnistore/mqtt/MessagePublisher$FailedToPublishException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 65
    return-object v8
.end method
