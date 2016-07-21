.class public final Lcom/facebook/http/c/k;
.super Ljava/lang/Object;
.source "NetworkConfigUpdater.java"


# instance fields
.field final synthetic a:Lcom/facebook/http/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/http/c/j;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/http/c/k;->a:Lcom/facebook/http/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/http/c/k;->a:Lcom/facebook/http/c/j;

    .line 44
    iget-object v1, v0, Lcom/facebook/http/c/j;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/a/a/p;

    invoke-interface {v1}, Lcom/facebook/http/common/a/a/p;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    iget-object v1, v0, Lcom/facebook/http/c/j;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/scheme/SocketFactory;

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 48
    iget-object v1, v0, Lcom/facebook/http/c/j;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/a/a/p;

    invoke-interface {v1}, Lcom/facebook/http/common/a/a/p;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 49
    const-string v2, "http.route.default-proxy"

    iget-object v3, v0, Lcom/facebook/http/c/j;->c:Lcom/facebook/http/c/f;

    invoke-virtual {v3}, Lcom/facebook/http/c/f;->a()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 58
    return-void
.end method
