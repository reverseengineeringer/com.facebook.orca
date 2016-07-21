.class public final Lcom/facebook/rti/mqtt/common/ssl/e;
.super Ljava/lang/Object;
.source "SSLSocketFactoryAdapterHelper.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/f;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    .line 29
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/ssl/c;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->b:Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/ssl/f;->a()Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/a;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/common/ssl/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/openssl/a;)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/ssl/e;->c:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/rti/mqtt/common/ssl/b;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    move-object v0, v1

    goto :goto_0
.end method
