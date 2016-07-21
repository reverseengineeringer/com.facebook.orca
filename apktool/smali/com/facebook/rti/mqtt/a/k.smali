.class final Lcom/facebook/rti/mqtt/a/k;
.super Ljava/lang/Object;
.source "HappyEyeballsSocketFactory.java"

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
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Lcom/facebook/rti/mqtt/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/j;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/k;->c:Lcom/facebook/rti/mqtt/a/j;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/k;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/k;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/k;->c:Lcom/facebook/rti/mqtt/a/j;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/k;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/k;->c:Lcom/facebook/rti/mqtt/a/j;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/j;->c:Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/k;->b:Ljava/net/Socket;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/j;->a(Lcom/facebook/rti/mqtt/a/j;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
