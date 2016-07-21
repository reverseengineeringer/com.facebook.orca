.class public Lcom/facebook/omnistore/mqtt/MessagePublisher$FailedToPublishException;
.super Ljava/lang/Exception;
.source "MessagePublisher.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "Failed to publish and receive ack for message."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
