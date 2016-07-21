.class final Lcom/facebook/messaging/media/upload/udp/u;
.super Lcom/facebook/fbservice/a/af;
.source "UDPManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/x;

.field final synthetic b:Lcom/facebook/messaging/media/upload/udp/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/u;->b:Lcom/facebook/messaging/media/upload/udp/t;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/u;->a:Lcom/facebook/messaging/media/upload/udp/x;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/fbservice/a/af;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/u;->b:Lcom/facebook/messaging/media/upload/udp/t;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/t;->d:Lcom/facebook/messaging/media/upload/udp/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/g;->b()Z

    .line 210
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/upload/udp/u;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/facebook/fbservice/a/af;->a(Ljava/lang/Throwable;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when trying to upload metadata to server. The actual problem was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/u;->b:Lcom/facebook/messaging/media/upload/udp/t;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/u;->a:Lcom/facebook/messaging/media/upload/udp/x;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/udp/t;->a(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/fbservice/a/af;->a(Ljava/util/concurrent/CancellationException;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata upload to server was cancelled. Cancellation message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/u;->b:Lcom/facebook/messaging/media/upload/udp/t;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/u;->a:Lcom/facebook/messaging/media/upload/udp/x;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/udp/t;->a(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;Ljava/lang/String;)V

    .line 198
    return-void
.end method
