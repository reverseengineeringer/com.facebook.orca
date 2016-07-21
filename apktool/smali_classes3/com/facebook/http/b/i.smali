.class public interface abstract Lcom/facebook/http/b/i;
.super Ljava/lang/Object;
.source "FbHttpFlowObserver.java"


# virtual methods
.method public abstract a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
.end method

.method public abstract a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
.end method

.method public abstract a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
.end method

.method public abstract b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
.end method
