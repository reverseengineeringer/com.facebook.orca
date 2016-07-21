.class public Lcom/facebook/database/c/b;
.super Ljava/lang/Object;
.source "AbstractDatabaseSupplier.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/database/threadchecker/a;

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/database/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field public f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/database/c/b;

    sput-object v0, Lcom/facebook/database/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/database/threadchecker/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/database/c/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/database/c/b;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/database/c/b;->c:Lcom/facebook/database/threadchecker/a;

    .line 70
    iput-object p3, p0, Lcom/facebook/database/c/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 71
    iput-object p4, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Lcom/facebook/database/c/c;->a()V

    .line 234
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 235
    return-void
.end method

.method private declared-synchronized m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    const-string v0, "ensureDatabase(%s)"

    iget-object v2, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    const v3, 0x586643ca

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    .line 93
    :goto_1
    const/16 v0, 0xa

    if-gt v1, v0, :cond_2

    .line 95
    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/facebook/database/c/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/facebook/database/c/b;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_2
    if-lez v1, :cond_3

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/facebook/database/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    .line 114
    const-string v3, "AbstractDatabaseSupplier_RETRIES"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " attempts for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :cond_3
    const v0, -0x7e81e749

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_4

    .line 125
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 105
    const-wide/16 v2, 0x1e

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 107
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    const v1, 0x514b6314

    :try_start_7
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/facebook/database/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method private n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/database/c/f;

    iget-object v1, p0, Lcom/facebook/database/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/database/c/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/facebook/database/c/b;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/database/c/b;->j()Landroid/database/DatabaseErrorHandler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/database/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILandroid/database/DatabaseErrorHandler;)V

    .line 140
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/database/c/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/database/c/b;->a:Ljava/lang/Class;

    const-string v1, "Database %s corrupt and repair overflowed; deleting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->g()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/database/c/b;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/database/c/b;->c:Lcom/facebook/database/threadchecker/a;

    invoke-interface {v0}, Lcom/facebook/database/threadchecker/a;->a()V

    .line 77
    invoke-direct {p0}, Lcom/facebook/database/c/b;->m()V

    .line 78
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/facebook/database/c/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 161
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 171
    const v0, 0xc800

    return v0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    iget-object v2, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "page_count"

    invoke-static {v2, v3}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 184
    iget-object v4, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "page_size"

    invoke-static {v4, v5}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 185
    mul-long/2addr v2, v4

    move-wide v0, v2

    .line 180
    return-wide v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->f()V

    .line 194
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/database/c/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/database/c/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/c/g;

    .line 197
    iget-object v3, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Lcom/facebook/database/c/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized h()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->i()V

    .line 212
    iget-object v0, p0, Lcom/facebook/database/c/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/database/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized i()V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 218
    iget-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/facebook/database/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/database/c/b;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected j()Landroid/database/DatabaseErrorHandler;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    return-object v0
.end method
