.class public Lcom/facebook/abtest/qe/b/c;
.super Ljava/lang/Object;
.source "QuickExperimentMemoryCacheImpl.java"

# interfaces
.implements Lcom/facebook/abtest/qe/bootstrap/a/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/abtest/qe/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/facebook/abtest/qe/b/c;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/abtest/qe/db/h;

.field public final d:Lcom/facebook/base/broadcast/a;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/process/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/abtest/qe/b/i;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/json/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/abtest/qe/b/c;

    sput-object v0, Lcom/facebook/abtest/qe/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/db/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/abtest/qe/b/i;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/abtest/qe/db/h;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/process/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/i/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/abtest/qe/b/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/json/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/b/c;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 80
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/c;->c:Lcom/facebook/abtest/qe/db/h;

    .line 81
    iput-object p2, p0, Lcom/facebook/abtest/qe/b/c;->d:Lcom/facebook/base/broadcast/a;

    .line 82
    iput-object p3, p0, Lcom/facebook/abtest/qe/b/c;->e:Lcom/facebook/inject/h;

    .line 83
    iput-object p4, p0, Lcom/facebook/abtest/qe/b/c;->f:Lcom/facebook/inject/h;

    .line 84
    iput-object p5, p0, Lcom/facebook/abtest/qe/b/c;->g:Lcom/facebook/inject/h;

    .line 85
    iput-object p6, p0, Lcom/facebook/abtest/qe/b/c;->h:Lcom/facebook/inject/h;

    .line 86
    iput-object p7, p0, Lcom/facebook/abtest/qe/b/c;->i:Lcom/facebook/abtest/qe/b/i;

    .line 88
    iput-object p8, p0, Lcom/facebook/abtest/qe/b/c;->j:Lcom/facebook/inject/h;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/b/c;->k:Lcom/facebook/abtest/qe/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/b/c;->k:Lcom/facebook/abtest/qe/b/c;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/b/c;->k:Lcom/facebook/abtest/qe/b/c;
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
    sget-object v0, Lcom/facebook/abtest/qe/b/c;->k:Lcom/facebook/abtest/qe/b/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/b/c;

    invoke-static {p0}, Lcom/facebook/abtest/qe/db/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/db/h;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    const/16 v3, 0x8d8

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x18f

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x55

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/abtest/qe/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/abtest/qe/b/i;

    const/16 v8, 0x176

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/abtest/qe/b/c;-><init>(Lcom/facebook/abtest/qe/db/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/abtest/qe/b/i;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 138
    if-nez p1, :cond_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    const-class v2, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lcom/facebook/abtest/qe/b/c;->a:Ljava/lang/Class;

    const-string v3, "Error parsing %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Clear memory cache in process ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->c:Lcom/facebook/abtest/qe/db/h;

    invoke-virtual {v0, p1}, Lcom/facebook/abtest/qe/db/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/b/c;->d(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a(Lcom/facebook/abtest/qe/e/c;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->i:Lcom/facebook/abtest/qe/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/abtest/qe/b/i;->a(Lcom/facebook/abtest/qe/e/c;)V

    .line 206
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v3, 0x0

    .line 170
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    const-string v2, "local_default_group"

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/abtest/qe/b/c;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/abtest/qe/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    .line 42
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v2, v4

    .line 170
    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v1

    move-object v0, v1

    .line 166
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/abtest/qe/protocol/sync/full/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->c:Lcom/facebook/abtest/qe/db/h;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/db/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/abtest/qe/b/c;->d(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_1
    return-object v2
.end method

.method public final c()Lcom/facebook/abtest/qe/bootstrap/a/b;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/abtest/qe/b/h;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/b/h;-><init>(Lcom/facebook/abtest/qe/b/c;)V

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/abtest/qe/b/c;->f()V

    .line 227
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/c;->i:Lcom/facebook/abtest/qe/b/i;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/b/i;->a()V

    .line 250
    return-void
.end method
