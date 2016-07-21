.class public Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;
.super Ljava/lang/Object;
.source "GraphCursorDatabase.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/ax/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;


# instance fields
.field private final b:Lcom/facebook/graphql/cursor/database/l;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Ljava/io/File;

.field private final e:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final f:Lcom/facebook/graphql/cursor/database/s;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/cursor/database/l;Lcom/facebook/common/time/a;Lcom/facebook/common/ax/b;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    iput-object p2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    .line 158
    iput-object p3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c:Lcom/facebook/common/time/a;

    .line 159
    iput-object p5, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    .line 163
    new-instance v0, Lcom/facebook/graphql/cursor/database/s;

    invoke-direct {v0, p6}, Lcom/facebook/graphql/cursor/database/s;-><init>(Lcom/facebook/graphql/cursor/a;)V

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    .line 165
    invoke-interface {p4, p0}, Lcom/facebook/common/ax/b;->a(Lcom/facebook/common/ax/a;)V

    .line 166
    return-void
.end method

.method private a(JJ)J
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1930
    iget-object v3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v3}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1932
    const-string v4, "INSERT INTO models(file, offset, mutation_data, class) SELECT file, offset, mutation_data, class FROM models WHERE _id = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x1cf27ff6

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x2bb23457

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1940
    const-string v4, "SELECT last_insert_rowid()"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1941
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1942
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v6

    .line 1943
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1945
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1946
    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1948
    const-string v4, "connections"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v8}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " = ?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v3, v4, v2, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1953
    if-ne v2, v0, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1955
    return-wide v6

    .line 1940
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1953
    goto :goto_0

    .line 1943
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 246
    const-string v2, "chunks"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/cursor/database/e;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/facebook/graphql/cursor/database/e;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "session_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v8, "sort_key DESC"

    move-object v0, p0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 713
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 716
    const-string v0, "24"

    .line 718
    const-string v3, "SELECT _id FROM connections WHERE session_id = ? AND SUBSTR(sort_key, 0, ? + 1) < ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x850012

    .line 1536
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 1537
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 1539
    :try_start_0
    const-string v0, "tag"

    invoke-static {v0, p2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 1540
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT connections._id AS _id, connections.confirmed_model AS confirmed_model, connections.optimistic_model AS optimistic_model, connections.sort_key AS sort_key, connections.version AS version, connections.flags AS flags, connections.tags AS tags, connections.session_id AS session_id, models.file AS file, models.offset AS offset, models.mutation_data AS mutation_data, models.class AS class FROM connections INNER JOIN models ON connections.confirmed_model = models._id WHERE connections._id IN (SELECT node_id FROM tags WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1561
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1562
    iget-object v3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850012

    const-string v5, "row_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850012

    const-string v4, "tags_count"

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    throw v0
.end method

.method private a(Lcom/facebook/flatbuffers/v;Lcom/facebook/graphql/executor/a/a;Ljava/lang/String;)Lcom/facebook/flatbuffers/v;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/cursor/database/GraphCursorDatabase$ModelRowType;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    const v6, 0x850013

    .line 1775
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 1777
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 1779
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850013

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850013

    const-string v3, "model_row_type"

    invoke-interface {v0, v2, v1, v3, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850013

    const-string v3, "model_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850013

    const-string v3, "visitor_name"

    invoke-static {p2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/graphql/executor/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 1797
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/v;

    .line 1799
    if-eqz v0, :cond_1

    const-string v2, "confirmed"

    if-ne p3, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850013

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1802
    invoke-static {p1, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/flatbuffers/v;Lcom/facebook/flatbuffers/v;)Ljava/lang/String;

    move-result-object v2

    .line 1803
    iget-object v3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850013

    const-string v5, "model_update"

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    :cond_1
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    return-object v0

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    :try_start_1
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850013

    const/4 v4, 0x3

    invoke-interface {v2, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 1813
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1815
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

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

    invoke-static {v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;
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
    sget-object v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

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

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "graph_cursor"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v2, 0x0

    iget v3, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static a(Lcom/facebook/flatbuffers/v;Lcom/facebook/flatbuffers/v;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/graphql/cursor/database/GraphCursorDatabase$RowUpdateMethod;
    .end annotation

    .prologue
    .line 1625
    invoke-interface {p1}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 1626
    if-eqz v0, :cond_0

    if-eq p1, p0, :cond_1

    .line 1629
    :cond_0
    const-string v0, "reflatten"

    .line 1637
    :goto_0
    return-object v0

    .line 1632
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1634
    const-string v0, "delta"

    goto :goto_0

    .line 1637
    :cond_2
    const-string v0, "not_updated"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/graphql/executor/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1400
    if-nez p0, :cond_0

    .line 1401
    const-string v0, "null"

    .line 1404
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/executor/a/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/executor/a/b;

    invoke-interface {p0}, Lcom/facebook/graphql/executor/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 27
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/graphql/cursor/database/PageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 275
    if-nez v16, :cond_0

    move-object v4, v14

    .line 368
    :goto_0
    return-object v4

    .line 279
    :cond_0
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 281
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 283
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 285
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 287
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 289
    sget-object v4, Lcom/facebook/graphql/cursor/database/e;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 293
    new-instance v23, Landroid/database/CharArrayBuffer;

    const/16 v4, 0x40

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 294
    new-instance v24, Landroid/database/CharArrayBuffer;

    const/16 v4, 0x40

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const-wide/16 v10, 0x0

    .line 300
    new-instance v25, Landroid/database/CharArrayBuffer;

    const/16 v4, 0x20

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 301
    new-instance v26, Landroid/database/CharArrayBuffer;

    const/16 v4, 0x20

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 303
    const/4 v4, 0x0

    move v15, v4

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    .line 304
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 306
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    move v12, v4

    .line 307
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v13, 0x1

    .line 309
    :goto_3
    if-nez v15, :cond_3

    .line 311
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 312
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 315
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 316
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 317
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move v4, v13

    .line 303
    :goto_4
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    move v9, v4

    move v8, v12

    goto :goto_1

    .line 306
    :cond_1
    const/4 v4, 0x0

    move v12, v4

    goto :goto_2

    .line 307
    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    .line 321
    :cond_3
    if-eqz v9, :cond_4

    if-nez v12, :cond_5

    .line 325
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    move v4, v13

    move v12, v8

    .line 328
    goto :goto_4

    .line 334
    :cond_5
    invoke-static/range {v25 .. v25}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/facebook/graphql/cursor/database/t;->a(Ljava/lang/String;)V

    .line 336
    invoke-static/range {v26 .. v26}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v11}, Lcom/facebook/graphql/cursor/database/PageInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)Lcom/facebook/graphql/cursor/database/PageInfo;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 347
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 350
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 351
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 352
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move v4, v13

    goto :goto_4

    .line 356
    :cond_6
    invoke-static/range {v25 .. v25}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {v4}, Lcom/facebook/graphql/cursor/database/t;->a(Ljava/lang/String;)V

    .line 358
    invoke-static/range {v26 .. v26}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/CharArrayBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v11}, Lcom/facebook/graphql/cursor/database/PageInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)Lcom/facebook/graphql/cursor/database/PageInfo;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    .line 368
    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/database/s;->a()[Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v2, "session_id"

    invoke-static {v2, v0}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 461
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT confirmed_model FROM connections WHERE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 470
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/HashSet;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT DISTINCT file FROM models WHERE _id IN (SELECT DISTINCT optimistic_model FROM connections WHERE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 480
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/HashSet;Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_1
    return-object v3

    .line 463
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 473
    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_1
    throw v0

    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private a(JJJ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1971
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1974
    const-string v0, "models"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/facebook/graphql/cursor/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1978
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1981
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1982
    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1983
    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1984
    const-string v4, "connections"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1989
    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1990
    return-void

    :cond_0
    move v0, v2

    .line 1978
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1989
    goto :goto_1
.end method

.method private a(JJLcom/facebook/flatbuffers/v;)V
    .locals 7

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1844
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x85000d

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1846
    :try_start_0
    invoke-interface {p5}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1849
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1850
    sget-object v3, Lcom/facebook/graphql/cursor/database/i;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1854
    const-string v0, "models"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/graphql/cursor/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1859
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1861
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1862
    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1864
    const-string v2, "connections"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1869
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1874
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000d

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1875
    :goto_3
    return-void

    .line 1850
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1859
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1869
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1870
    :catch_0
    move-exception v0

    .line 1871
    :try_start_1
    sget-object v1, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a:Ljava/lang/String;

    const-string v2, "Unable to update delta buffer"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000d

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1874
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000d

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x85000d

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1960
    const-string v2, "connections"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1964
    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1965
    return-void

    :cond_0
    move v0, v1

    .line 1964
    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1337
    const-string v0, "connections"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1338
    const-string v0, "chunks"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1339
    const-string v0, "models"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1340
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1341
    invoke-static {p1}, Lcom/facebook/graphql/executor/c/d;->c(Ljava/io/File;)V

    .line 1342
    return-void
.end method

.method private declared-synchronized a(Ljava/util/Collection;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 796
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 800
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 802
    sget-object v3, Lcom/facebook/graphql/cursor/database/i;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 804
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 806
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v0

    .line 808
    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 810
    :cond_2
    if-eqz v1, :cond_3

    .line 811
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 813
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/graphql/executor/c/d;->a(Ljava/io/File;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 815
    :cond_3
    monitor-exit p0

    return-void

    .line 799
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 796
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 808
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/util/HashSet;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 490
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/cursor/database/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 859
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    return-void

    .line 863
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 864
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/cursor/database/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    new-instance v3, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 867
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/cursor/database/a;

    iget-object v1, v1, Lcom/facebook/graphql/cursor/database/a;->a:Lcom/facebook/common/w/n;

    .line 868
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/common/w/n;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 869
    const-string v4, "CHANGED_ROW_IDS"

    invoke-virtual {v1}, Lcom/facebook/common/w/n;->b()[J

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 872
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/cursor/database/a;

    iget-object v1, v1, Lcom/facebook/graphql/cursor/database/a;->b:Lcom/facebook/common/w/n;

    .line 873
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/common/w/n;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 874
    const-string v4, "DELETED_ROW_IDS"

    invoke-virtual {v1}, Lcom/facebook/common/w/n;->b()[J

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 877
    :cond_4
    invoke-static {v0, v3}, Lcom/facebook/graphql/cursor/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;JJJLcom/facebook/flatbuffers/v;[Ljava/lang/String;)Z
    .locals 11
    .param p1    # Lcom/facebook/graphql/executor/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;JJJ",
            "Lcom/facebook/flatbuffers/v;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1658
    if-eqz p1, :cond_0

    .line 1659
    const-string v2, "confirmed"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/flatbuffers/v;Lcom/facebook/graphql/executor/a/a;Ljava/lang/String;)Lcom/facebook/flatbuffers/v;

    move-result-object v8

    .line 1663
    if-nez v8, :cond_1

    .line 1664
    const/4 v3, 0x0

    .line 1767
    :goto_0
    return v3

    :cond_0
    move-object/from16 v8, p9

    .line 1668
    :cond_1
    if-nez v8, :cond_2

    .line 1670
    const/4 v3, 0x0

    goto :goto_0

    .line 1673
    :cond_2
    const/4 v2, 0x0

    .line 1675
    move-object/from16 v0, p9

    invoke-static {v0, v8}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/flatbuffers/v;Lcom/facebook/flatbuffers/v;)Ljava/lang/String;

    move-result-object v9

    .line 1678
    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 1694
    :goto_2
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const-string v5, "confirmed_model_update"

    invoke-interface {v2, v4, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1703
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v8

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/a/a;

    .line 1704
    invoke-interface {v2}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v0, p10

    invoke-static {v0, v6}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a([Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1709
    const-string v6, "optimistic"

    invoke-direct {p0, v4, v2, v6}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/flatbuffers/v;Lcom/facebook/graphql/executor/a/a;Ljava/lang/String;)Lcom/facebook/flatbuffers/v;

    move-result-object v2

    .line 1713
    if-eqz v2, :cond_5

    move-object v4, v2

    .line 1716
    goto :goto_3

    .line 1678
    :sswitch_0
    const-string v4, "reflatten"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "delta"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 1680
    invoke-direct/range {v3 .. v8}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(JJLcom/facebook/flatbuffers/v;)V

    .line 1684
    const/4 v2, 0x1

    move v3, v2

    .line 1685
    goto :goto_2

    :pswitch_1
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 1687
    invoke-direct/range {v3 .. v8}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJLcom/facebook/flatbuffers/v;)V

    .line 1691
    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 1718
    :goto_4
    if-nez v9, :cond_6

    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1719
    invoke-direct/range {v3 .. v9}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJJ)V

    .line 1720
    const/4 v3, 0x1

    goto :goto_0

    .line 1723
    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/flatbuffers/v;Lcom/facebook/flatbuffers/v;)Ljava/lang/String;

    move-result-object v10

    .line 1726
    const/4 v2, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_7
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 1754
    cmp-long v2, p7, p5

    if-eqz v2, :cond_8

    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1757
    invoke-direct/range {v3 .. v9}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJJ)V

    .line 1758
    const/4 v3, 0x1

    .line 1762
    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const-string v5, "optimistic_model_update"

    invoke-interface {v2, v4, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :sswitch_2
    const-string v4, "reflatten"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_3
    const-string v4, "delta"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    .line 1728
    :pswitch_2
    cmp-long v2, p7, p5

    if-nez v2, :cond_a

    .line 1730
    move-wide/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJ)J

    move-result-wide v6

    :goto_7
    move-object v3, p0

    move-wide v4, p3

    move-object v8, v9

    .line 1733
    invoke-direct/range {v3 .. v8}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(JJLcom/facebook/flatbuffers/v;)V

    .line 1737
    const/4 v3, 0x1

    .line 1738
    goto :goto_6

    .line 1741
    :pswitch_3
    cmp-long v2, p7, p5

    if-nez v2, :cond_9

    .line 1743
    move-wide/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJ)J

    move-result-wide v6

    :goto_8
    move-object v3, p0

    move-wide v4, p3

    move-object v8, v9

    .line 1746
    invoke-direct/range {v3 .. v8}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(JJLcom/facebook/flatbuffers/v;)V

    .line 1750
    const/4 v3, 0x1

    .line 1751
    goto :goto_6

    :cond_9
    move-wide/from16 v6, p7

    goto :goto_8

    :cond_a
    move-wide/from16 v6, p7

    goto :goto_7

    :cond_b
    move-object v9, v4

    goto :goto_4

    .line 1678
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c1b7b8f -> :sswitch_0
        0x5b0bbb8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1726
    :sswitch_data_1
    .sparse-switch
        -0x2c1b7b8f -> :sswitch_2
        0x5b0bbb8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1823
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1832
    :cond_0
    :goto_0
    return v0

    .line 1827
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1828
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1829
    const/4 v0, 0x1

    goto :goto_0

    .line 1827
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 651
    const-string v1, "notifications_session"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    .line 656
    :cond_1
    const-string v1, "FriendsCenter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 538
    const-string v0, "SELECT DISTINCT session_id FROM connections WHERE session_id LIKE \'%#________\'"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1198
    const-string v0, "SELECT _id FROM connections WHERE session_id = ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/cursor/database/l;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ax/b;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/graphql/cursor/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/cursor/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;-><init>(Landroid/content/Context;Lcom/facebook/graphql/cursor/database/l;Lcom/facebook/common/time/a;Lcom/facebook/common/ax/b;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;)V

    .line 23
    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .param p2    # Lcom/facebook/graphql/executor/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/cursor/database/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850011

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1388
    const/4 v0, 0x3

    .line 1390
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1395
    :try_start_2
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850011

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850011

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1387
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(JJLcom/facebook/flatbuffers/v;)V
    .locals 11

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1887
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000c

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1888
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/graphql/executor/c/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1889
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 1891
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v4

    .line 1892
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 1893
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1895
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1896
    sget-object v6, Lcom/facebook/graphql/cursor/database/i;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    sget-object v0, Lcom/facebook/graphql/cursor/database/i;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1900
    sget-object v0, Lcom/facebook/graphql/cursor/database/i;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1902
    const-string v0, "models"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/graphql/cursor/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1907
    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1909
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1910
    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1912
    const-string v4, "connections"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1917
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1918
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1922
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000c

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1923
    :goto_2
    return-void

    .line 1907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1917
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1889
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1918
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    .line 1919
    :goto_5
    :try_start_6
    sget-object v1, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a:Ljava/lang/String;

    const-string v2, "Unable to re-flatten"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1920
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000c

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1922
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000c

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_2

    .line 1918
    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 1922
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x85000c

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0

    .line 1918
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 731
    const-string v0, "chunks"

    const-string v3, "session_id = ? AND sort_key < ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 735
    return-void

    :cond_0
    move v0, v2

    .line 729
    goto :goto_0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/cursor/database/a;
    .locals 8

    .prologue
    .line 742
    new-instance v0, Lcom/facebook/graphql/cursor/database/a;

    invoke-direct {v0}, Lcom/facebook/graphql/cursor/database/a;-><init>()V

    .line 744
    invoke-static {p0, p1, p2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 745
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 746
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 749
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 750
    invoke-static {p0, v4, v5}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 751
    iget-object v6, v0, Lcom/facebook/graphql/cursor/database/a;->b:Lcom/facebook/common/w/n;

    invoke-virtual {v6, v4, v5}, Lcom/facebook/common/w/n;->a(J)V

    .line 752
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 754
    invoke-static {p0, p1, p2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 756
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 758
    :cond_2
    return-object v0

    .line 744
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)Ljava/util/Map;
    .locals 27
    .param p2    # Lcom/facebook/graphql/executor/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/cursor/database/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1418
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 1420
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 1422
    const/4 v3, 0x0

    .line 1424
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1426
    const v4, 0x593e30ae

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1427
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v18

    const/4 v15, 0x0

    .line 1428
    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v19

    .line 1430
    if-lez v19, :cond_a

    .line 1431
    new-instance v20, Lcom/facebook/graphql/cursor/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/cursor/i;-><init>(Landroid/database/Cursor;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v14, 0x0

    .line 1433
    :try_start_3
    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 1435
    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 1437
    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 1439
    sget-object v2, Lcom/facebook/graphql/cursor/database/g;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 1441
    const-string v2, "tags"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    move v2, v3

    .line 1443
    :goto_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v3

    if-eqz v3, :cond_4

    .line 1445
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1447
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/cursor/i;->c()Lcom/facebook/flatbuffers/n;

    move-result-object v12

    check-cast v12, Lcom/facebook/flatbuffers/v;

    .line 1449
    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1450
    const/4 v13, 0x0

    .line 1451
    if-eqz v3, :cond_0

    .line 1452
    const-string v4, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1455
    :cond_0
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;JJJLcom/facebook/flatbuffers/v;[Ljava/lang/String;)Z

    move-result v3

    .line 1464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x850010

    invoke-interface {v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x850010

    const-string v6, "model_class_name"

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/cursor/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x850010

    const-string v6, "row_tags_count"

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x850010

    const-string v6, "row_was_updated"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1479
    :cond_1
    if-eqz v3, :cond_9

    .line 1480
    add-int/lit8 v3, v2, 0x1

    .line 1482
    :try_start_5
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1483
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1484
    new-instance v4, Lcom/facebook/graphql/cursor/database/a;

    invoke-direct {v4}, Lcom/facebook/graphql/cursor/database/a;-><init>()V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    :cond_2
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/cursor/database/a;

    iget-object v2, v2, Lcom/facebook/graphql/cursor/database/a;->a:Lcom/facebook/common/w/n;

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/common/w/n;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1493
    :goto_1
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const/4 v5, 0x2

    invoke-interface {v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move v2, v3

    .line 1494
    goto/16 :goto_0

    .line 1491
    :catch_0
    move-exception v3

    :goto_2
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1493
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_0

    .line 1431
    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1498
    :catchall_0
    move-exception v3

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :goto_3
    if-eqz v3, :cond_7

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/cursor/i;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_4
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1427
    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1500
    :catchall_1
    move-exception v3

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :goto_5
    if-eqz v18, :cond_3

    if-eqz v3, :cond_8

    :try_start_d
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_3
    :goto_6
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1501
    :catchall_2
    move-exception v2

    const v3, 0x64c65783

    :try_start_f
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1418
    :catchall_3
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1493
    :catchall_4
    move-exception v2

    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850010

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v2

    .line 1498
    :catchall_5
    move-exception v2

    move-object v3, v14

    goto :goto_3

    .line 1497
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1498
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/cursor/i;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1500
    :goto_7
    if-eqz v18, :cond_5

    :try_start_12
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1501
    :cond_5
    const v3, 0x619be36f

    :try_start_13
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850011

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850011

    const-string v5, "confirmed_visitor_name"

    invoke-static/range {p2 .. p2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/graphql/executor/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850011

    const-string v5, "tags_to_visit_count"

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850011

    const-string v5, "rows_visited_count"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x850011

    const-string v5, "rows_updated_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850011

    const-string v4, "sessions_updated_count"

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1527
    :cond_6
    monitor-exit p0

    return-object v17

    .line 1498
    :catch_3
    move-exception v4

    :try_start_14
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1500
    :catchall_6
    move-exception v2

    move-object v3, v15

    goto/16 :goto_5

    .line 1498
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/cursor/i;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_4

    .line 1500
    :catch_4
    move-exception v4

    :try_start_15
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_6

    .line 1491
    :catch_5
    move-exception v2

    move v2, v3

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_7
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 545
    const v0, 0x36e00424

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 546
    :try_start_0
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    .line 547
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    const-string v0, "session_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 551
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-static {v4}, Lcom/facebook/graphql/cursor/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string v5, "ad7b9c7c"

    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/cursor/database/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 556
    invoke-direct {p0, v4}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c(Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 561
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 564
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 565
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    :cond_3
    const v0, 0x30d4304c

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 567
    return-void

    .line 555
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 565
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    :catchall_1
    move-exception v0

    const v1, -0x34a437c2

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 565
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1204
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/facebook/graphql/cursor/database/a;

    invoke-direct {v2}, Lcom/facebook/graphql/cursor/database/a;-><init>()V

    .line 1205
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1207
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000a

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1208
    const v0, 0x4dc84484    # 4.1999168E8f

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1211
    :try_start_1
    invoke-static {v3, p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    const/4 v1, 0x0

    .line 1212
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    sget-object v0, Lcom/facebook/graphql/cursor/database/g;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1217
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1218
    iget-object v5, v2, Lcom/facebook/graphql/cursor/database/a;->b:Lcom/facebook/common/w/n;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/common/w/n;->a(J)V

    .line 1219
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v5

    if-nez v5, :cond_0

    .line 1221
    :cond_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1223
    :cond_2
    const-string v0, "connections"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/graphql/cursor/database/g;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1227
    invoke-static {v3}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1228
    invoke-static {v3}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1232
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1237
    const v0, 0x4cb0ffd2    # 9.2798608E7f

    :try_start_4
    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000a

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1241
    :goto_0
    iget-object v0, v2, Lcom/facebook/graphql/cursor/database/a;->b:Lcom/facebook/common/w/n;

    invoke-virtual {v0}, Lcom/facebook/common/w/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1243
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1246
    :cond_3
    monitor-exit p0

    return-void

    .line 1211
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1221
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1235
    :catch_1
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000a

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1237
    const v0, -0x39989d0b

    :try_start_9
    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x85000a

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 1204
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1221
    :catch_2
    move-exception v4

    :try_start_a
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    .line 1237
    :catchall_2
    move-exception v0

    const v1, 0x861397a

    :try_start_b
    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1238
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x85000a

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1221
    :cond_5
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 577
    const-string v2, "SELECT session_id FROM (SELECT session_id, MAX(expiration_time) AS expiration_time FROM chunks GROUP BY session_id) WHERE expiration_time < CAST(? as INTEGER)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/database/s;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 593
    const v1, 0x3bfd3104

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 594
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    .line 595
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 596
    const-string v3, "session_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 599
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 604
    invoke-direct {p0, v4}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c(Ljava/lang/String;)V

    .line 605
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 607
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 608
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 611
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 612
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    :cond_3
    const v0, -0x29cab348

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 614
    return-void

    .line 594
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 613
    :catchall_1
    move-exception v0

    const v1, 0x42e0a754

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 612
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 625
    const-string v0, "SELECT DISTINCT a.session_id AS session_id, a.sort_key AS sort_key, SUM(b.row_count) AS row_count FROM chunks AS a, (SELECT DISTINCT session_id, sort_key, row_count FROM chunks) AS b WHERE a.session_id = b.session_id AND a.sort_key <= b.sort_key GROUP BY a.session_id, a.sort_key ORDER BY a.sort_key DESC"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    const-string v1, "VACUUM"

    const v2, 0xd1349be

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x29f3c15

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    sget-object v1, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a:Ljava/lang/String;

    const-string v2, "SQLite disk too full to vacuum"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 830
    :catch_1
    move-exception v0

    .line 831
    sget-object v1, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a:Ljava/lang/String;

    const-string v2, "Could not vacuum, likely in a transaction or something"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 667
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 669
    const v0, -0x6260a2cc

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 670
    :try_start_0
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    .line 672
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const-string v0, "session_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 674
    const-string v4, "sort_key"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 675
    const-string v5, "row_count"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 678
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 684
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 685
    invoke-static {v6}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Ljava/lang/String;)I

    move-result v8

    .line 686
    if-lt v7, v8, :cond_1

    .line 691
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 692
    invoke-static {p1, v6, v7}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/cursor/database/a;

    move-result-object v7

    .line 693
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 696
    invoke-static {p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 699
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 700
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    :cond_3
    const v0, -0x18e5f9d7

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 704
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 706
    invoke-direct {p0, v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Map;)V

    .line 707
    return-void

    .line 670
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 700
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 701
    :catchall_1
    move-exception v0

    const v1, -0x1e7ecdba

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 700
    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 704
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 700
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 766
    const-string v0, "DELETE FROM models WHERE _id NOT IN (SELECT DISTINCT confirmed_model FROM connections) AND _id NOT IN (SELECT DISTINCT optimistic_model FROM connections)"

    const v1, -0x138fa866

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7536b8aa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 770
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 776
    const-string v0, "DELETE FROM chunks WHERE session_id NOT IN (SELECT DISTINCT session_id FROM connections)"

    const v1, -0x2be4dac9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x143250

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 779
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 782
    const-string v2, "models"

    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v5, Lcom/facebook/graphql/cursor/database/i;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized V_()V
    .locals 8

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850018

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850018

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->d()J

    move-result-wide v2

    .line 383
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/graphql/executor/c/d;->b(Ljava/io/File;)J

    move-result-wide v4

    .line 384
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x850018

    const-string v7, "initial_db_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850018

    const-string v3, "initial_file_size"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashSet;

    move-result-object v1

    .line 398
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850015

    invoke-interface {v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850015

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 410
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850017

    invoke-interface {v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    invoke-direct {p0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    :try_start_5
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850017

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 420
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850016

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :try_start_6
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 426
    :try_start_7
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850016

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 431
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f()V

    .line 433
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850018

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->d()J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/graphql/executor/c/d;->b(Ljava/io/File;)J

    move-result-wide v2

    .line 437
    iget-object v4, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x850018

    const-string v6, "final_db_size"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850018

    const-string v4, "final_file_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 447
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850018

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 448
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850015

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850018

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 377
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 415
    :catchall_3
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850017

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0

    .line 426
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850016

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/cursor/database/s;->a(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 186
    const v0, 0x7e72170d

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x850019

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    :try_start_2
    invoke-static {v2, p1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    .line 191
    :try_start_3
    invoke-static {v3}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 192
    if-eqz v3, :cond_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :cond_0
    :try_start_5
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850019

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 197
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x85001a

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :try_start_6
    const-string v1, "SELECT connections._id AS _id, connections.sort_key AS sort_key, connections.version AS version, connections.flags AS flags, connections.tags AS tags, models.file AS file, models.offset AS offset, models.mutation_data AS mutation_data, models.class AS class, connections.optimistic_model - connections.confirmed_model AS is_optimistic FROM connections INNER JOIN models ON connections.optimistic_model = models._id WHERE connections.session_id=? ORDER BY connections.sort_key DESC"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    :try_start_7
    iget-object v3, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x85001a

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 211
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v4, "CHANGE_NUMBER"

    iget-object v5, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 213
    const-string v4, "CHUNKS"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 216
    new-instance v0, Lcom/facebook/graphql/cursor/database/b;

    invoke-direct {v0, p0, v1, p1, v3}, Lcom/facebook/graphql/cursor/database/b;-><init>(Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;Landroid/database/Cursor;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    const v1, -0x2fe9b885

    :try_start_8
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object v0

    .line 190
    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1
    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x850019

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    const v1, -0x50aec255

    :try_start_d
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :catch_1
    move-exception v3

    :try_start_e
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_0

    .line 208
    :catchall_4
    move-exception v0

    :try_start_f
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x85001a

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method

.method public final a(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 855
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Map;)V

    .line 856
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 839
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b(Ljava/util/Collection;Lcom/facebook/graphql/executor/a/a;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 843
    invoke-direct {p0, v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/util/Map;)V

    .line 844
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 505
    invoke-direct {p0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashSet;

    move-result-object v0

    .line 507
    const v2, -0x4b90df38

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    :try_start_1
    const-string v2, "connections"

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    invoke-static {v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 516
    invoke-static {v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 519
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    const v2, -0x49090e33

    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 523
    invoke-direct {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f()V

    .line 525
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/graphql/executor/c/d;->a(Ljava/io/File;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    monitor-exit p0

    return-void

    .line 521
    :catchall_0
    move-exception v0

    const v2, -0x2b543142

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V

    .line 532
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/graphql/executor/c/d;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 1332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->b:Lcom/facebook/graphql/cursor/database/l;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    monitor-exit p0

    return-void

    .line 1332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
