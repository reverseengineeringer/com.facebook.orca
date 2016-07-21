.class public final Lcom/facebook/crudolib/d/d;
.super Ljava/lang/Object;
.source "LightSharedPreferencesFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/crudolib/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/d/d;->c:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/facebook/crudolib/d/d;->a:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p2, p0, Lcom/facebook/crudolib/d/d;->b:Ljava/io/File;

    .line 44
    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/d/f;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/crudolib/d/f;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/crudolib/d/d;->b:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/crudolib/d/d;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/d/f;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/crudolib/d/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
