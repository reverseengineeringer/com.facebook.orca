.class public Lcom/facebook/ui/media/a/f;
.super Ljava/lang/Object;
.source "MediaRedirectHandler.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedInterface"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/net/Uri;

.field private final c:Lcom/facebook/analytics/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/ui/media/a/f;

    sput-object v0, Lcom/facebook/ui/media/a/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/analytics/b/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/ui/media/a/f;->b:Landroid/net/Uri;

    .line 32
    iput-object p2, p0, Lcom/facebook/ui/media/a/f;->c:Lcom/facebook/analytics/b/c;

    .line 33
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 59
    const-string v0, "Location"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/apache/http/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received redirect response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but no Location header"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    .line 70
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/ui/media/a/f;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/facebook/ui/media/a/f;->a(Lorg/apache/http/HttpResponse;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/ui/media/a/f;->b:Landroid/net/Uri;

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/ui/media/a/f;->c:Lcom/facebook/analytics/b/c;

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/b/c;->b(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    .prologue
    .line 41
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 42
    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 37
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
