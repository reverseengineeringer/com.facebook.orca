.class public Lcom/facebook/ssl/openssl/b/d;
.super Ljava/lang/Object;
.source "SocketImplSetter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static volatile c:Lcom/facebook/ssl/openssl/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ssl/openssl/b/d;->b:Z

    .line 29
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "impl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/ssl/openssl/b/d;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    sget-object v0, Lcom/facebook/ssl/openssl/b/d;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ssl/openssl/b/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ssl/openssl/b/d;->c:Lcom/facebook/ssl/openssl/b/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ssl/openssl/b/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/b/d;->c:Lcom/facebook/ssl/openssl/b/d;

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

    invoke-static {}, Lcom/facebook/ssl/openssl/b/d;->b()Lcom/facebook/ssl/openssl/b/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/openssl/b/d;->c:Lcom/facebook/ssl/openssl/b/d;
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
    sget-object v0, Lcom/facebook/ssl/openssl/b/d;->c:Lcom/facebook/ssl/openssl/b/d;

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

.method public static a(Ljava/net/Socket;[BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/b/d;->a:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/facebook/ssl/openssl/b/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ssl/openssl/b/a;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/facebook/ssl/openssl/c;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/facebook/ssl/openssl/b/d;->b:Z

    return v0
.end method

.method private static b()Lcom/facebook/ssl/openssl/b/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ssl/openssl/b/d;

    invoke-direct {v0}, Lcom/facebook/ssl/openssl/b/d;-><init>()V

    .line 17
    return-object v0
.end method
