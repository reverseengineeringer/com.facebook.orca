.class public Lcom/facebook/http/executors/liger/aa;
.super Ljava/lang/Object;
.source "MostRecentHostsStorage.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/http/executors/liger/aa;


# instance fields
.field private final b:Lcom/facebook/http/executors/liger/w;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/qe/a/g;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/http/executors/liger/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/executors/liger/w;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/executors/liger/aa;->f:Ljava/lang/ThreadLocal;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/http/executors/liger/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/facebook/http/executors/liger/aa;->b:Lcom/facebook/http/executors/liger/w;

    .line 52
    iput-object p2, p0, Lcom/facebook/http/executors/liger/aa;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p3, p0, Lcom/facebook/http/executors/liger/aa;->e:Lcom/facebook/qe/a/g;

    .line 54
    iput-object p4, p0, Lcom/facebook/http/executors/liger/aa;->d:Lcom/facebook/common/errorreporting/f;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/liger/aa;->h:Lcom/facebook/http/executors/liger/aa;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/liger/aa;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/liger/aa;->h:Lcom/facebook/http/executors/liger/aa;

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

    invoke-static {v0}, Lcom/facebook/http/executors/liger/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/aa;->h:Lcom/facebook/http/executors/liger/aa;
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
    sget-object v0, Lcom/facebook/http/executors/liger/aa;->h:Lcom/facebook/http/executors/liger/aa;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/http/executors/liger/aa;

    invoke-static {p0}, Lcom/facebook/http/executors/liger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/w;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/executors/liger/w;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/http/executors/liger/aa;-><init>(Lcom/facebook/http/executors/liger/w;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method

.method public static declared-synchronized b(Lcom/facebook/http/executors/liger/aa;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object v1, v0

    .line 117
    :goto_0
    sget-object v0, Lcom/facebook/http/executors/liger/z;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->b:Lcom/facebook/http/executors/liger/w;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    :try_start_2
    const-string v2, "most_recent_hosts_table"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const v5, 0x53c274e2

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v2, 0xd6b6c57

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 127
    :catch_0
    move-exception v2

    :try_start_4
    const-string v2, "most_recent_hosts_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    iget-object v2, p0, Lcom/facebook/http/executors/liger/aa;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/http/executors/liger/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :try_start_6
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->b:Lcom/facebook/http/executors/liger/w;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->ba:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->b:Lcom/facebook/http/executors/liger/w;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 88
    const-string v1, "most_recent_hosts_table"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/http/executors/liger/z;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/http/executors/liger/z;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 98
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/facebook/http/executors/liger/aa;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/http/executors/liger/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->ba:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/http/executors/liger/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/http/executors/liger/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/http/executors/liger/ab;-><init>(Lcom/facebook/http/executors/liger/aa;Ljava/lang/String;)V

    const v2, -0x2120d05c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
