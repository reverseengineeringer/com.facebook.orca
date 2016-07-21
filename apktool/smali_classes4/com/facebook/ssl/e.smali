.class public Lcom/facebook/ssl/e;
.super Ljava/lang/Object;
.source "SSLSocketFactoryHelper.java"


# annotations
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

.field private static volatile m:Lcom/facebook/ssl/e;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ssl/openssl/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/ssl/openssl/b/b;

.field private final f:Lcom/facebook/ssl/openssl/b/c;

.field private final g:Lcom/facebook/ssl/openssl/b/d;

.field private final h:Lcom/facebook/ssl/openssl/b;

.field private final i:Lcom/facebook/ssl/b/a;

.field private final j:Lcom/facebook/common/errorreporting/f;

.field private final k:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

.field private final l:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/ssl/e;

    sput-object v0, Lcom/facebook/ssl/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Lcom/facebook/ssl/openssl/b/b;Lcom/facebook/ssl/openssl/b/c;Lcom/facebook/ssl/openssl/b/d;Lcom/facebook/ssl/openssl/b;Lcom/facebook/ssl/b/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ssl/openssl/a/f;",
            ">;",
            "Lcom/facebook/ssl/openssl/b/b;",
            "Lcom/facebook/ssl/openssl/b/c;",
            "Lcom/facebook/ssl/openssl/b/d;",
            "Lcom/facebook/ssl/openssl/b;",
            "Lcom/facebook/ssl/b/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;",
            "Lorg/apache/http/conn/ssl/X509HostnameVerifier;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ssl/e;->c:I

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ssl/e;->b:I

    .line 77
    iput-object p3, p0, Lcom/facebook/ssl/e;->d:Ljava/util/Set;

    .line 78
    iput-object p4, p0, Lcom/facebook/ssl/e;->e:Lcom/facebook/ssl/openssl/b/b;

    .line 79
    iput-object p5, p0, Lcom/facebook/ssl/e;->f:Lcom/facebook/ssl/openssl/b/c;

    .line 80
    iput-object p6, p0, Lcom/facebook/ssl/e;->g:Lcom/facebook/ssl/openssl/b/d;

    .line 81
    iput-object p7, p0, Lcom/facebook/ssl/e;->h:Lcom/facebook/ssl/openssl/b;

    .line 82
    iput-object p8, p0, Lcom/facebook/ssl/e;->i:Lcom/facebook/ssl/b/a;

    .line 83
    iput-object p9, p0, Lcom/facebook/ssl/e;->j:Lcom/facebook/common/errorreporting/f;

    .line 84
    iput-object p10, p0, Lcom/facebook/ssl/e;->k:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 85
    iput-object p11, p0, Lcom/facebook/ssl/e;->l:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ssl/e;->m:Lcom/facebook/ssl/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ssl/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/e;->m:Lcom/facebook/ssl/e;

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

    invoke-static {v0}, Lcom/facebook/ssl/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/e;->m:Lcom/facebook/ssl/e;
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
    sget-object v0, Lcom/facebook/ssl/e;->m:Lcom/facebook/ssl/e;

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

.method private a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/ssl/e;->k:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    invoke-virtual {v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/ssl/e;->k:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    invoke-virtual {v1, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a(Ljavax/net/ssl/SSLContext;)V

    .line 134
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ssl/openssl/a/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ssl/openssl/a/f;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying check "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {v0}, Lcom/facebook/ssl/openssl/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    sget-object v1, Lcom/facebook/ssl/e;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ssl/e;

    invoke-static {p0}, Lcom/facebook/common/android/w;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/facebook/ssl/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    new-instance v12, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v13

    new-instance v14, Lcom/facebook/ssl/openssl/a/g;

    invoke-direct {v14, p0}, Lcom/facebook/ssl/openssl/a/g;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v12, v13, v14}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v12

    .line 16
    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/ssl/openssl/b/b;

    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ssl/openssl/b/c;

    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/ssl/openssl/b/d;

    invoke-static {p0}, Lcom/facebook/ssl/openssl/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/ssl/openssl/b;

    invoke-static {p0}, Lcom/facebook/ssl/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/ssl/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    move-result-object v10

    check-cast v10, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    invoke-static {p0}, Lcom/facebook/ssl/f;->a(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v11

    check-cast v11, Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ssl/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Lcom/facebook/ssl/openssl/b/b;Lcom/facebook/ssl/openssl/b/c;Lcom/facebook/ssl/openssl/b/d;Lcom/facebook/ssl/openssl/b;Lcom/facebook/ssl/b/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 28
    return-object v0
.end method

.method private b(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 2
    .param p1    # Lorg/apache/http/conn/scheme/SocketFactory;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    instance-of v0, p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 144
    check-cast v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/facebook/ssl/e;->l:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 147
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 9
    .param p1    # Lorg/apache/http/conn/scheme/SocketFactory;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/ssl/e;->c:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/ssl/e;->b(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ssl/e;->c:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/ssl/e;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/ssl/e;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/facebook/ssl/openssl/a;

    invoke-direct {p0}, Lcom/facebook/ssl/e;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ssl/e;->i:Lcom/facebook/ssl/b/a;

    iget-object v3, p0, Lcom/facebook/ssl/e;->e:Lcom/facebook/ssl/openssl/b/b;

    iget-object v4, p0, Lcom/facebook/ssl/e;->f:Lcom/facebook/ssl/openssl/b/c;

    iget-object v5, p0, Lcom/facebook/ssl/e;->g:Lcom/facebook/ssl/openssl/b/d;

    iget-object v6, p0, Lcom/facebook/ssl/e;->h:Lcom/facebook/ssl/openssl/b;

    iget v7, p0, Lcom/facebook/ssl/e;->b:I

    iget-object v8, p0, Lcom/facebook/ssl/e;->j:Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ssl/openssl/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/ssl/b/a;Lcom/facebook/ssl/openssl/b/b;Lcom/facebook/ssl/openssl/b/c;Lcom/facebook/ssl/openssl/b/d;Lcom/facebook/ssl/openssl/b;ILcom/facebook/common/errorreporting/f;)V
    :try_end_0
    .catch Lcom/facebook/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ssl/e;->a:Ljava/lang/Class;

    const-string v1, "exception occured while trying to create the socket factory"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/ssl/e;->k:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    invoke-virtual {v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/facebook/ssl/e;->j:Lcom/facebook/common/errorreporting/f;

    const-string v1, "heartbeat_not_applied"

    const-string v2, "Did not apply heartbleed fix"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ssl/e;->b(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    goto :goto_0
.end method
