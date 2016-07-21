.class public Lcom/facebook/http/tigon/e;
.super Ljava/lang/Object;
.source "TigonSpoolingResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/facebook/http/tigon/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/http/tigon/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/tigon/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/tigon/Tigon4aRequestToken;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/tigon/e;->c:Z

    .line 28
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    .line 80
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 81
    add-int/lit8 v3, v0, 0x1

    aget-object v4, p0, v1

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 82
    add-int/lit8 v0, v3, 0x1

    aget-object v4, p0, v1

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-virtual {v0, p1}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/http/tigon/e;->c:Z

    .line 90
    return-void
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/http/tigon/e;->a([Lorg/apache/http/Header;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onResponse(I[Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 43
    const/16 v3, 0x2000

    :try_start_0
    new-array v3, v3, [B

    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 48
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 51
    add-int/2addr v0, v4

    .line 53
    iget-object v5, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onBody([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/http/tigon/e;->c:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-virtual {v1, v0}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->b(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 55
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/facebook/http/tigon/e;->b:Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-virtual {v3}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onEOM()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    new-instance v2, Lcom/facebook/http/tigon/d;

    invoke-direct {v2, v1, v0}, Lcom/facebook/http/tigon/d;-><init>(II)V

    return-object v2
.end method
