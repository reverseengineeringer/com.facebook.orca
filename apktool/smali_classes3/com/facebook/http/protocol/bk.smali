.class public final Lcom/facebook/http/protocol/bk;
.super Ljava/lang/Object;
.source "JsonResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/http/protocol/aa;

.field private c:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/http/protocol/bk;->a:Lcom/fasterxml/jackson/databind/z;

    .line 27
    iput-object p2, p0, Lcom/facebook/http/protocol/bk;->b:Lcom/facebook/http/protocol/aa;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/http/protocol/bk;->c:Lorg/apache/http/HttpResponse;

    .line 34
    iget-object v0, p0, Lcom/facebook/http/protocol/bk;->b:Lcom/facebook/http/protocol/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/aa;->a(Lorg/apache/http/HttpResponse;)V

    .line 35
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/http/protocol/bk;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/http/protocol/bk;->a(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method
