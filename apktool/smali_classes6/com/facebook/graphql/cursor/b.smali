.class public final Lcom/facebook/graphql/cursor/b;
.super Ljava/lang/Object;
.source "LocalModelCursorLoaderManager.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lcom/google/common/collect/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dc",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/cursor/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sActiveLoaders"
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Lcom/facebook/graphql/cursor/d;

.field public final d:Lcom/facebook/graphql/cursor/g;

.field public final e:Lcom/facebook/common/executors/y;

.field private final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/cursor/d;ZLcom/facebook/graphql/cursor/h;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/graphql/cursor/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/graphql/cursor/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/cursor/b;->b:Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/d;

    iput-object v0, p0, Lcom/facebook/graphql/cursor/b;->c:Lcom/facebook/graphql/cursor/d;

    .line 150
    invoke-virtual {p4, p1, p3}, Lcom/facebook/graphql/cursor/h;->a(Ljava/lang/String;Z)Lcom/facebook/graphql/cursor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/b;->d:Lcom/facebook/graphql/cursor/g;

    .line 151
    iput-object p5, p0, Lcom/facebook/graphql/cursor/b;->e:Lcom/facebook/common/executors/y;

    .line 152
    iput-object p6, p0, Lcom/facebook/graphql/cursor/b;->f:Ljava/util/concurrent/Executor;

    .line 153
    iput-object p7, p0, Lcom/facebook/graphql/cursor/b;->g:Ljava/util/concurrent/Executor;

    .line 155
    sget-object v1, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    iget-object v2, p0, Lcom/facebook/graphql/cursor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/graphql/cursor/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/cursor/c;-><init>(Lcom/facebook/graphql/cursor/b;Landroid/os/Bundle;)V

    const v2, 0x48875ecc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    sget-object v1, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/b;

    .line 77
    invoke-direct {v0, p1}, Lcom/facebook/graphql/cursor/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    sget-object v1, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/b;->a:Lcom/google/common/collect/dc;

    iget-object v2, p0, Lcom/facebook/graphql/cursor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/cursor/b;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/graphql/cursor/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/graphql/cursor/e;-><init>(Lcom/facebook/graphql/cursor/b;Lcom/facebook/graphql/cursor/f;)V

    const v2, 0x4bd393aa    # 2.7731796E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
