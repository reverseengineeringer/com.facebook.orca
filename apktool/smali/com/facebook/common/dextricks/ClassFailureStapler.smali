.class public final Lcom/facebook/common/dextricks/ClassFailureStapler;
.super Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;
.source "ClassFailureStapler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mSeenFailures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/common/dextricks/ClassFailureStapler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    return-void
.end method

.method public static install()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/common/dextricks/ClassFailureStapler;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassFailureStapler;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V

    .line 32
    return-void
.end method

.method public static tryInstall()V
    .locals 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v1, "not installing class failure stapler: ART in use"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->install()V

    .line 40
    sget-object v0, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v1, "installed class failure stapler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    const-string v2, "failed to install class failure stapler; proceeding"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized onClassInitFailure(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
