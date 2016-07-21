.class public final Lcom/facebook/http/protocol/cf;
.super Ljava/lang/Object;
.source "StringResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/http/protocol/aa;

.field private b:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/aa;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/http/protocol/cf;->a:Lcom/facebook/http/protocol/aa;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/http/protocol/cf;->b:Lorg/apache/http/HttpResponse;

    .line 29
    iget-object v0, p0, Lcom/facebook/http/protocol/cf;->a:Lcom/facebook/http/protocol/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/aa;->a(Lorg/apache/http/HttpResponse;)V

    .line 31
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/http/protocol/cf;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
