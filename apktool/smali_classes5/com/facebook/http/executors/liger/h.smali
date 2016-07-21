.class final Lcom/facebook/http/executors/liger/h;
.super Ljava/lang/Object;
.source "LigerHttpTransportCallback.java"

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field a:Lcom/facebook/messaging/media/upload/cr;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/cr;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/http/executors/liger/h;->a:Lcom/facebook/messaging/media/upload/cr;

    .line 13
    return-void
.end method


# virtual methods
.method public final bodyBytesGenerated(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/http/executors/liger/h;->a:Lcom/facebook/messaging/media/upload/cr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/media/upload/cr;->a(J)V

    .line 49
    return-void
.end method

.method public final bodyBytesReceived(J)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final firstByteFlushed()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final firstHeaderByteFlushed()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final getEnabledCallbackFlag()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/http/executors/liger/h;->a:Lcom/facebook/messaging/media/upload/cr;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/cr;->a()V

    .line 19
    const/16 v0, 0x40

    return v0
.end method

.method public final headerBytesGenerated(JJ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final headerBytesReceived(JJ)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final lastByteAcked(J)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final lastByteFlushed()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
