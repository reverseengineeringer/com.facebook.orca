.class public Lcom/facebook/zero/datacheck/c;
.super Lcom/facebook/http/b/a;
.source "ZeroDataChecker.java"


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
.field private b:Lcom/facebook/zero/datacheck/i;

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/zero/datacheck/c;

    sput-object v0, Lcom/facebook/zero/datacheck/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/datacheck/i;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/datacheck/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/zero/datacheck/c;->b:Lcom/facebook/zero/datacheck/i;

    .line 57
    iput-object p2, p0, Lcom/facebook/zero/datacheck/c;->c:Ljavax/inject/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/zero/datacheck/c;->d:Ljavax/inject/a;

    .line 59
    iput-object p4, p0, Lcom/facebook/zero/datacheck/c;->e:Lcom/facebook/config/application/d;

    .line 60
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/c;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/datacheck/c;

    invoke-static {p0}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/datacheck/i;

    const/16 v1, 0xac2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v1, 0xa9d

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/zero/datacheck/c;-><init>(Lcom/facebook/zero/datacheck/i;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/d;)V

    .line 21
    return-object v2
.end method

.method private e()V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/datacheck/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v4, p0, Lcom/facebook/zero/datacheck/c;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/datacheck/c;->e:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v3, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq v0, v3, :cond_1

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    if-nez v2, :cond_2

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/datacheck/c;->b:Lcom/facebook/zero/datacheck/i;

    invoke-virtual {v0}, Lcom/facebook/zero/datacheck/i;->a()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/common/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/datacheck/c;->b:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Lcom/facebook/zero/datacheck/c;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/zero/datacheck/i;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/datacheck/c;->b:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Lcom/facebook/zero/datacheck/c;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/zero/datacheck/i;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 76
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/c;->e()V

    .line 77
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/c;->e()V

    .line 66
    return-void
.end method
