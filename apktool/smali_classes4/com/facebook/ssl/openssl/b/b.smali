.class public Lcom/facebook/ssl/openssl/b/b;
.super Ljava/lang/Object;
.source "SSLParametersGetter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field private static volatile d:Lcom/facebook/ssl/openssl/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ssl/openssl/b/b;->c:Z

    .line 36
    :try_start_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketFactoryImpl;

    const-string v1, "sslParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/ssl/openssl/b/b;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    const-string v1, "clientSessionContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/ssl/openssl/b/b;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ssl/openssl/b/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ssl/openssl/b/b;->d:Lcom/facebook/ssl/openssl/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ssl/openssl/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/b/b;->d:Lcom/facebook/ssl/openssl/b/b;

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

    invoke-static {}, Lcom/facebook/ssl/openssl/b/b;->b()Lcom/facebook/ssl/openssl/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/openssl/b/b;->d:Lcom/facebook/ssl/openssl/b/b;
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
    sget-object v0, Lcom/facebook/ssl/openssl/b/b;->d:Lcom/facebook/ssl/openssl/b/b;

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

.method public static a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/b/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static b()Lcom/facebook/ssl/openssl/b/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ssl/openssl/b/b;

    invoke-direct {v0}, Lcom/facebook/ssl/openssl/b/b;-><init>()V

    .line 17
    return-object v0
.end method
