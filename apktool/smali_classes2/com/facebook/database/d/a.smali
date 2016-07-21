.class public abstract Lcom/facebook/database/d/a;
.super Lcom/facebook/database/c/b;
.source "AdvancedAbstractDatabaseSupplier.java"


# instance fields
.field private final a:Lcom/facebook/database/userchecker/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/database/userchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/database/threadchecker/a;",
            "Lcom/facebook/database/userchecker/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/database/c/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/database/c/b;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/facebook/database/d/a;->a:Lcom/facebook/database/userchecker/a;

    .line 42
    return-void
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/database/d/a;->a:Lcom/facebook/database/userchecker/a;

    invoke-interface {v0, p1}, Lcom/facebook/database/userchecker/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->e()V

    .line 65
    iget-object v0, p0, Lcom/facebook/database/d/a;->a:Lcom/facebook/database/userchecker/a;

    invoke-interface {v0, p1}, Lcom/facebook/database/userchecker/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot store uid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/database/d/a;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/database/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/database/d/a;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->f()V

    .line 79
    iget-object v1, p0, Lcom/facebook/database/d/a;->a:Lcom/facebook/database/userchecker/a;

    invoke-interface {v1, v0}, Lcom/facebook/database/userchecker/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/database/d/a;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->h()V

    .line 89
    iget-object v1, p0, Lcom/facebook/database/d/a;->a:Lcom/facebook/database/userchecker/a;

    invoke-interface {v1, v0}, Lcom/facebook/database/userchecker/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
