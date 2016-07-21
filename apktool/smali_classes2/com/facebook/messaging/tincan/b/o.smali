.class public final Lcom/facebook/messaging/tincan/b/o;
.super Lcom/facebook/database/d/a;
.source "TincanDatabaseSupplier.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ImprovedNewApi"
    }
.end annotation

.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/b/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/facebook/messaging/tincan/b/q;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tincan_db_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/database/d/a;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/o;->a:Ljava/util/concurrent/locks/Lock;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/o;
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
    sget-object v1, Lcom/facebook/messaging/tincan/b/o;->b:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/b/o;->b:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
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
    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/o;->b:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/o;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/b/o;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/database/threadchecker/a;

    invoke-static {p0}, Lcom/facebook/database/userchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/database/userchecker/a;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/b/q;

    invoke-static {p0}, Lcom/facebook/auth/e/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/tincan/b/o;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/facebook/messaging/tincan/b/q;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/o;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/o;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/b/o;->n()V

    .line 80
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/b/o;->o()V

    .line 73
    invoke-super {p0}, Lcom/facebook/database/d/a;->i()V

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/b/o;->n()V

    .line 75
    return-void
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/b/o;->o()V

    .line 59
    invoke-super {p0}, Lcom/facebook/database/d/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
