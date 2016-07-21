.class public final Lcom/facebook/common/network/u;
.super Lcom/facebook/http/b/a;
.source "ServerConnectionQualityFlowObserver.java"


# instance fields
.field a:Lcom/facebook/common/network/v;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/common/network/u;->a:Lcom/facebook/common/network/v;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/u;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/network/u;

    invoke-static {p0}, Lcom/facebook/common/network/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/v;

    invoke-direct {v1, v0}, Lcom/facebook/common/network/u;-><init>(Lcom/facebook/common/network/v;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/common/network/u;->a:Lcom/facebook/common/network/v;

    invoke-virtual {v0, p1}, Lcom/facebook/common/network/v;->a(Lorg/apache/http/HttpResponse;)V

    .line 34
    return-void
.end method
