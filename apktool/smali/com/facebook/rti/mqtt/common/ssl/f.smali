.class public Lcom/facebook/rti/mqtt/common/ssl/f;
.super Ljava/lang/Object;
.source "SSLSocketFactoryHelper.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

.field private final f:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

.field private final g:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

.field private final h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

.field private final i:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    .line 76
    const v0, 0x14ff0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->b:I

    .line 77
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->e:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    .line 78
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->f:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    .line 79
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    .line 80
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    .line 81
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->i:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 83
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/e;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/e;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->e:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->f:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;-><init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;

    .line 124
    sget-object v4, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v5, "trying check %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    sget-object v3, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v4, "check fail %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 131
    :goto_1
    return v0

    .line 129
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v4, "check pass"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/ssl/openssl/a;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    iget v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    move-object v0, v8

    .line 119
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->c:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/ssl/f;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v1, "all checks passed, using TicketEnabledOpenSSLSocketFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    .line 106
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->i:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->e:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->f:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->g:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    iget-object v6, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->h:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    iget v7, p0, Lcom/facebook/rti/mqtt/common/ssl/f;->b:I

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;Lcom/facebook/rti/mqtt/common/ssl/openssl/b;I)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/facebook/rti/mqtt/common/ssl/f;->a:Ljava/lang/String;

    const-string v2, "exception occurred while trying to create the socket factory"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v8

    .line 119
    goto :goto_0
.end method
