.class public final Lcom/facebook/an/a/a/b;
.super Ljava/lang/Object;
.source "CompressionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/http/f/a/h;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/http/f/a/h;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/an/a/a/b;->c(Lorg/apache/http/HttpEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/an/a/a/a;

    const-string v1, "Outermost entity is not responsible for compression"

    invoke-direct {v0, v1}, Lcom/facebook/an/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/facebook/an/a/a/b;->c(Lorg/apache/http/HttpEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    instance-of v0, p0, Lcom/facebook/http/f/a/h;

    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Lcom/facebook/http/f/a/h;

    invoke-static {p0}, Lcom/facebook/an/a/a/b;->a(Lcom/facebook/http/f/a/h;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    new-instance v1, Lcom/facebook/an/a/a/c;

    invoke-direct {v1, p0, p0}, Lcom/facebook/an/a/a/c;-><init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/HttpEntity;)V

    move-object p0, v1

    .line 33
    goto :goto_0
.end method

.method private static c(Lorg/apache/http/HttpEntity;)Z
    .locals 2

    .prologue
    .line 83
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    const-string v1, "gzip"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
