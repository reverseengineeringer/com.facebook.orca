.class public final Lcom/facebook/richdocument/view/c/d;
.super Ljava/lang/Object;
.source "IncrementalUiIdleJobManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static i:Lcom/facebook/richdocument/view/c/d;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/richdocument/view/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/richdocument/e/az;

.field public final c:Lcom/facebook/richdocument/e/e;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/richdocument/e/s;

.field public f:Lcom/facebook/richdocument/view/c/c;

.field public g:Lcom/facebook/richdocument/view/c/f;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/c/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/e/az;Lcom/facebook/richdocument/e/e;Lcom/facebook/common/idleexecutor/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/d;->a:Ljava/util/Queue;

    .line 31
    new-instance v0, Lcom/facebook/richdocument/view/c/e;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/c/e;-><init>(Lcom/facebook/richdocument/view/c/d;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/d;->e:Lcom/facebook/richdocument/e/s;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/d;->h:Z

    .line 51
    iput-object p1, p0, Lcom/facebook/richdocument/view/c/d;->b:Lcom/facebook/richdocument/e/az;

    .line 52
    iput-object p2, p0, Lcom/facebook/richdocument/view/c/d;->c:Lcom/facebook/richdocument/e/e;

    .line 53
    iput-object p3, p0, Lcom/facebook/richdocument/view/c/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->b:Lcom/facebook/richdocument/e/az;

    invoke-virtual {v0}, Lcom/facebook/richdocument/e/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/c/d;->h:Z

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/c/d;->e:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/d;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/view/c/d;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/view/c/d;->j:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/c/d;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/view/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/view/c/d;->j:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/view/c/d;->i:Lcom/facebook/richdocument/view/c/d;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/view/c/d;->i:Lcom/facebook/richdocument/view/c/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/richdocument/view/c/d;

    invoke-static {p0}, Lcom/facebook/richdocument/e/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/az;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/e/e;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/idleexecutor/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/richdocument/view/c/d;-><init>(Lcom/facebook/richdocument/e/az;Lcom/facebook/richdocument/e/e;Lcom/facebook/common/idleexecutor/a;)V

    .line 20
    return-object v3
.end method

.method public static declared-synchronized b(Lcom/facebook/richdocument/view/c/d;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/c/d;->c()Lcom/facebook/richdocument/view/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/c/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/richdocument/view/c/f;

    iget-object v1, p0, Lcom/facebook/richdocument/view/c/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/facebook/richdocument/view/c/f;-><init>(Lcom/facebook/richdocument/view/c/d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    const v2, 0x44a0f198

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lcom/facebook/richdocument/view/c/c;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/c/c;

    .line 93
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    invoke-virtual {v0}, Lcom/facebook/common/executors/bu;->a()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    .line 118
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/richdocument/view/c/c;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/c/d;->h:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/facebook/richdocument/view/c/d;->b(Lcom/facebook/richdocument/view/c/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
