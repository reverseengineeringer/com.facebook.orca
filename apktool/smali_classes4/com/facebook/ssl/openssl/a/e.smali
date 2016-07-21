.class public Lcom/facebook/ssl/openssl/a/e;
.super Ljava/lang/Object;
.source "CheckSocketImplSetter.java"

# interfaces
.implements Lcom/facebook/ssl/openssl/a/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/ssl/openssl/a/e;


# instance fields
.field private final a:Lcom/facebook/ssl/openssl/b/d;

.field private final b:Ljava/net/Socket;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ssl/openssl/b/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/facebook/ssl/openssl/a/e;->b:Ljava/net/Socket;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ssl/openssl/a/e;->c:[B

    .line 27
    const-string v0, "dummy_host"

    iput-object v0, p0, Lcom/facebook/ssl/openssl/a/e;->d:Ljava/lang/String;

    .line 28
    const/16 v0, 0x1bb

    iput v0, p0, Lcom/facebook/ssl/openssl/a/e;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/facebook/ssl/openssl/a/e;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/facebook/ssl/openssl/a/e;->g:Z

    .line 34
    iput-object p1, p0, Lcom/facebook/ssl/openssl/a/e;->a:Lcom/facebook/ssl/openssl/b/d;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ssl/openssl/a/e;->h:Lcom/facebook/ssl/openssl/a/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ssl/openssl/a/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/a/e;->h:Lcom/facebook/ssl/openssl/a/e;

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

    invoke-static {v0}, Lcom/facebook/ssl/openssl/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/openssl/a/e;->h:Lcom/facebook/ssl/openssl/a/e;
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
    sget-object v0, Lcom/facebook/ssl/openssl/a/e;->h:Lcom/facebook/ssl/openssl/a/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ssl/openssl/a/e;

    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ssl/openssl/b/d;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/a/e;-><init>(Lcom/facebook/ssl/openssl/b/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ssl/openssl/b/d;->a()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ssl/openssl/a/e;->f:Z

    if-eqz v3, :cond_2

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ssl/openssl/a/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/ssl/openssl/a/e;->b:Ljava/net/Socket;

    iget-object v3, p0, Lcom/facebook/ssl/openssl/a/e;->c:[B

    const-string v4, "dummy_host"

    const/16 v5, 0x1bb

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/ssl/openssl/b/d;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ssl/openssl/a/e;->g:Z
    :try_end_1
    .catch Lcom/facebook/ssl/openssl/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/facebook/ssl/openssl/a/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/ssl/openssl/a/e;->f:Z

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ssl/openssl/a/e;->f:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
