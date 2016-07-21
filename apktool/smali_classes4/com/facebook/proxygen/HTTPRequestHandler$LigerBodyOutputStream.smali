.class Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;
.super Ljava/io/OutputStream;
.source "HTTPRequestHandler.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    new-array v0, v3, [B

    .line 202
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 203
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    throw v0

    .line 206
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    throw v0

    .line 214
    :cond_0
    return-void
.end method
