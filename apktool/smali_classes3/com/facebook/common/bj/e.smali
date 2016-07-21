.class public final Lcom/facebook/common/bj/e;
.super Ljava/lang/Object;
.source "JavaSocketHttpServerConnectionFactory.java"


# instance fields
.field private final a:Lcom/facebook/common/bi/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/facebook/common/bi/a/c;

    invoke-direct {v0}, Lcom/facebook/common/bi/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/bj/e;->a:Lcom/facebook/common/bi/a/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/bi/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/common/bj/e;->a:Lcom/facebook/common/bi/a/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/bi/a/b;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpServerConnection;
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/common/bi/a/b;

    .line 33
    new-instance v0, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/common/bi/a/b;->a()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 35
    return-object v0
.end method
