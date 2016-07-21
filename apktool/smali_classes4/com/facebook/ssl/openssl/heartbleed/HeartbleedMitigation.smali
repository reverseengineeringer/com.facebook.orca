.class public Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
.super Ljava/lang/Object;
.source "HeartbleedMitigation.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static b:Lcom/facebook/common/util/a;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b:Lcom/facebook/common/util/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a:Lcom/facebook/common/errorreporting/f;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method private declared-synchronized b(Ljavax/net/ssl/SSLContext;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sslCtxNativePointer"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 77
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->nativeApply(I)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "heartbleed"

    const-string v2, "could not init"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 114
    sget-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 122
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_1
    const-string v0, "heartbleed"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b:Lcom/facebook/common/util/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b:Lcom/facebook/common/util/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native isHeartbeatActivated()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeApply(I)Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->isHeartbeatActivated()Z

    move-result v0

    goto :goto_0
.end method

.method native wasCallbackInvoked()Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end method
