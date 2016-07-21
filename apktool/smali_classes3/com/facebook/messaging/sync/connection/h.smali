.class public final Lcom/facebook/messaging/sync/connection/h;
.super Ljava/lang/Object;
.source "MessagesSyncGroupThreadsFetcher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/debug/debugoverlay/a;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threads/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/connection/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threads/b/r;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/i;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/h;->a:Lcom/facebook/qe/a/g;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sync/connection/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sync/connection/h;->c:Lcom/facebook/common/errorreporting/f;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/sync/connection/h;->d:Lcom/facebook/debug/debugoverlay/a;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/sync/connection/h;->e:Lcom/facebook/inject/h;

    .line 65
    iput-object p6, p0, Lcom/facebook/messaging/sync/connection/h;->f:Lcom/facebook/inject/h;

    .line 66
    iput-object p7, p0, Lcom/facebook/messaging/sync/connection/h;->g:Lcom/facebook/gk/store/l;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/h;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/sync/connection/h;->h:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/connection/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/connection/h;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/sync/connection/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/sync/connection/h;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/facebook/messaging/sync/connection/h;Lcom/facebook/common/callercontext/CallerContext;I)V
    .locals 6
    .param p0    # Lcom/facebook/messaging/sync/connection/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/h;->d:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList - Groups Only"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Z)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/service/model/aw;->a(I)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/h;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/h;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/i;

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-wide v4, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/google/common/collect/ImmutableList;J)V

    .line 114
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/connection/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/debug/debugoverlay/a;

    const/16 v5, 0x5fd

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x4ae

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/connection/h;-><init>(Lcom/facebook/qe/a/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3
    .param p1    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/h;->g:Lcom/facebook/gk/store/l;

    const/16 v1, 0xde

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/h;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/messaging/af/a/a;->b:I

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/sync/connection/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/sync/connection/i;-><init>(Lcom/facebook/messaging/sync/connection/h;Lcom/facebook/common/callercontext/CallerContext;I)V

    const v0, 0x35ac5107

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
