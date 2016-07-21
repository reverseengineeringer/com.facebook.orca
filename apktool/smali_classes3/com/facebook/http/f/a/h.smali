.class public Lcom/facebook/http/f/a/h;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "UnwrappableHttpEntityWrapper.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    return-object v0
.end method
