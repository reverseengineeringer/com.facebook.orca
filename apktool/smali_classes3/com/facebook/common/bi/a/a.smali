.class public final Lcom/facebook/common/bi/a/a;
.super Ljava/lang/Object;
.source "JavaServerSocketLike.java"


# instance fields
.field private final a:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/common/bi/a/b;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/common/bi/a/b;

    iget-object v1, p0, Lcom/facebook/common/bi/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/bi/a/b;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
