.class final Lcom/facebook/messaging/media/upload/udp/al;
.super Lcom/facebook/fbservice/a/af;
.source "UDPUploadConnectionManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/udp/ak;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/al;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/al;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-static {v1, v0}, Lcom/facebook/messaging/media/upload/udp/ak;->b(Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V

    .line 144
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/media/upload/udp/al;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
