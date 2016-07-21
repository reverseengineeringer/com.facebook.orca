.class public Lcom/facebook/http/common/ap;
.super Ljava/lang/Object;
.source "FbRedirectController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Deprecated"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile e:Lcom/facebook/http/common/ap;


# instance fields
.field private final b:I

.field private final c:Lorg/apache/http/params/HttpParams;

.field private final d:Lcom/facebook/http/common/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/http/common/ap;

    sput-object v0, Lcom/facebook/http/common/ap;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/cn;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/common/ap;->b:I

    .line 72
    iput-object p2, p0, Lcom/facebook/http/common/ap;->c:Lorg/apache/http/params/HttpParams;

    .line 73
    iput-object p3, p0, Lcom/facebook/http/common/ap;->d:Lcom/facebook/http/common/cn;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ap;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ap;->e:Lcom/facebook/http/common/ap;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ap;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ap;->e:Lcom/facebook/http/common/ap;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ap;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ap;->e:Lcom/facebook/http/common/ap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/http/common/ap;->e:Lcom/facebook/http/common/ap;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/net/URI;[Lorg/apache/http/Header;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    .line 172
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 173
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 174
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 175
    sget-object v4, Lcom/facebook/http/common/az;->a:Ljava/util/Set;

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return-object v1
.end method

.method private static a([Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/RedirectHandler;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    invoke-interface {p3, p1, p2}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string v1, "The specified URI must be absolute"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/http/common/ap;->a(Ljava/net/URI;[Lorg/apache/http/Header;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 145
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 139
    return-void
.end method

.method private a(Lorg/apache/http/HttpRequest;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    new-instance v0, Lorg/apache/http/impl/client/ClientParamsStack;

    iget-object v1, p0, Lcom/facebook/http/common/ap;->c:Lorg/apache/http/params/HttpParams;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, v3}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 194
    invoke-static {v0}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ap;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/common/ap;

    invoke-static {p0}, Lcom/facebook/http/common/bg;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/facebook/http/common/ba;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    check-cast v1, Lorg/apache/http/params/HttpParams;

    invoke-static {p0}, Lcom/facebook/http/common/cn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cn;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/cn;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/common/ap;-><init>(Ljava/lang/Integer;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/cn;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lcom/facebook/http/d/b;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)Lorg/apache/http/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lcom/facebook/http/interfaces/f;",
            "Lcom/facebook/http/d/b;",
            "Lorg/apache/http/client/RedirectHandler;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;>;",
            "Lcom/facebook/http/protocol/h;",
            ")",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    move v7, v0

    move-object v1, p1

    :goto_0
    iget v0, p0, Lcom/facebook/http/common/ap;->b:I

    if-gt v7, v0, :cond_8

    .line 99
    sget-object v8, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 101
    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3, p5}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/http/common/ap;->d:Lcom/facebook/http/common/cn;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/common/cn;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/d/b;Lcom/google/common/base/Optional;Lcom/facebook/messaging/media/upload/cr;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 111
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, v4, v3}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 114
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0, v4, v3, p4}, Lcom/facebook/http/common/ap;->a([Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/RedirectHandler;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    :cond_0
    invoke-static {v4}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/HttpResponse;)V

    .line 98
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, p1

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 127
    :cond_4
    invoke-static {v4}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/HttpResponse;)V

    :cond_5
    return-object v4

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 127
    :cond_6
    invoke-static {v4}, Lcom/facebook/http/common/ap;->a(Lorg/apache/http/HttpResponse;)V

    :cond_7
    throw v0

    .line 132
    :cond_8
    new-instance v0, Lcom/facebook/http/common/cl;

    invoke-direct {v0}, Lcom/facebook/http/common/cl;-><init>()V

    throw v0

    .line 126
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
