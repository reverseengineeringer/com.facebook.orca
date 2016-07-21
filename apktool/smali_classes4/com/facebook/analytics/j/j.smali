.class public Lcom/facebook/analytics/j/j;
.super Ljava/lang/Object;
.source "AnalyticsStorage.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static volatile k:Lcom/facebook/analytics/j/j;


# instance fields
.field public final d:Lcom/facebook/analytics/j/a;

.field private final e:Lcom/facebook/analytics/j/i;

.field private final f:Lcom/facebook/config/a/a;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/facebook/auth/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/b/c",
            "<",
            "Lcom/facebook/auth/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/auth/b/b;

.field private final j:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "app_version_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "app_version_code"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/analytics/j/j;->a:[Ljava/lang/String;

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/analytics/j/j;->b:[Ljava/lang/String;

    .line 63
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "session_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/analytics/j/j;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/j/a;Lcom/facebook/analytics/j/i;Lcom/facebook/config/a/a;Lcom/facebook/auth/b/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    .line 130
    iput-object p2, p0, Lcom/facebook/analytics/j/j;->e:Lcom/facebook/analytics/j/i;

    .line 131
    iput-object p3, p0, Lcom/facebook/analytics/j/j;->f:Lcom/facebook/config/a/a;

    .line 132
    iput-object p4, p0, Lcom/facebook/analytics/j/j;->i:Lcom/facebook/auth/b/b;

    .line 133
    iput-object p5, p0, Lcom/facebook/analytics/j/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    iput-object p6, p0, Lcom/facebook/analytics/j/j;->j:Lcom/facebook/common/errorreporting/f;

    .line 135
    new-instance v0, Lcom/facebook/analytics/j/k;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/j/k;-><init>(Lcom/facebook/analytics/j/j;)V

    iput-object v0, p0, Lcom/facebook/analytics/j/j;->h:Lcom/facebook/auth/b/c;

    .line 154
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->i:Lcom/facebook/auth/b/b;

    iget-object v1, p0, Lcom/facebook/analytics/j/j;->h:Lcom/facebook/auth/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 155
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/j/j;->k:Lcom/facebook/analytics/j/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/j/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/j/j;->k:Lcom/facebook/analytics/j/j;

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

    invoke-static {v0}, Lcom/facebook/analytics/j/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/j/j;->k:Lcom/facebook/analytics/j/j;
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
    sget-object v0, Lcom/facebook/analytics/j/j;->k:Lcom/facebook/analytics/j/j;

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

.method private a(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Lcom/facebook/analytics/j/m;
    .locals 18

    .prologue
    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v16

    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v17

    .line 313
    const-wide/16 v14, -0x1

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v12, 0x0

    .line 317
    const/4 v11, 0x0

    .line 319
    :try_start_0
    const-string v3, "events"

    sget-object v4, Lcom/facebook/analytics/j/j;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-static {}, Lcom/facebook/analytics/j/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 329
    if-eqz p3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v0, p3

    if-lt v2, v0, :cond_2

    .line 330
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 332
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 333
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 334
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 335
    const/4 v2, 0x4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 337
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 339
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_1

    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    :cond_2
    move v9, v12

    move-object v8, v13

    move-wide v4, v14

    .line 344
    :cond_3
    if-eqz v3, :cond_4

    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 350
    const/4 v2, 0x0

    .line 352
    :goto_2
    return-object v2

    :cond_5
    new-instance v2, Lcom/facebook/analytics/j/m;

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/analytics/j/m;-><init>(Lcom/facebook/analytics/j/j;JLjava/lang/String;ILjava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    .line 344
    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/j/j;

    invoke-static {p0}, Lcom/facebook/analytics/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/j/a;

    invoke-static {p0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/j/i;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/auth/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/b/b;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics/j/j;-><init>(Lcom/facebook/analytics/j/a;Lcom/facebook/analytics/j/i;Lcom/facebook/config/a/a;Lcom/facebook/auth/b/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    .line 23
    return-object v0
.end method

.method private static c()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x32

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/facebook/analytics/j/j;->e:Lcom/facebook/analytics/j/i;

    invoke-virtual {v1}, Lcom/facebook/analytics/j/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/16 v2, 0x32

    move v0, v2

    .line 285
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 200
    const-string v1, "events"

    sget-object v2, Lcom/facebook/analytics/j/j;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final a(J)I
    .locals 7

    .prologue
    .line 219
    const-wide/32 v0, 0x240c8400

    sub-long v0, p1, v0

    .line 220
    iget-object v2, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 221
    const-string v3, "events"

    const-string v4, "timestamp<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 240
    const v0, -0x6dfba290

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 241
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 242
    const-string v0, "events"

    const-string v8, "_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v4, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 245
    const v0, 0xbab7cef

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 246
    return v3
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/analytics/j/m;
    .locals 6

    .prologue
    .line 253
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "session_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/analytics/j/j;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/analytics/j/j;->e:Lcom/facebook/analytics/j/i;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/i;->c()I

    move-result v5

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/j/j;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Lcom/facebook/analytics/j/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JI)Lcom/facebook/analytics/j/m;
    .locals 6

    .prologue
    .line 269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "session_id=? AND _id > ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/analytics/j/j;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/analytics/j/j;->e:Lcom/facebook/analytics/j/i;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/i;->c()I

    move-result v0

    add-int v5, v0, p4

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/j/j;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Lcom/facebook/analytics/j/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 159
    const-string v0, "INSERT INTO events (session_id, app_version_name, app_version_code, flush_tag, data, timestamp) VALUES (?, ?, ?, ?, ?, ?) "

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 161
    const v0, 0x68d90504

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 164
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 165
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 166
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/analytics/j/j;->f:Lcom/facebook/config/a/a;

    invoke-virtual {v5}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 167
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/facebook/analytics/j/j;->f:Lcom/facebook/config/a/a;

    invoke-virtual {v5}, Lcom/facebook/config/a/a;->b()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 168
    const-string v4, "flush_tag"

    invoke-virtual {v0, v4}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;

    move-result-object v4

    .line 173
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 175
    const v0, 0x7e532460

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    const v0, 0x72162955

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    const-string v3, "AnalyticsStorage"

    const-string v4, "Failed to write to analytics db."

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const v0, -0x50bd0b9d

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    :goto_1
    return-void

    .line 179
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    const v0, 0x554f9a20

    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    const v3, -0x3b6c71b5

    :try_start_5
    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2

    .line 190
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 191
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(J)I
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    const-string v1, "events"

    const-string v2, "_id <= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/analytics/j/m;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 292
    const-string v1, "flush_tag=?"

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/j/j;->a(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Lcom/facebook/analytics/j/m;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 364
    iget-object v0, p0, Lcom/facebook/analytics/j/j;->d:Lcom/facebook/analytics/j/a;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 368
    :try_start_0
    const-string v1, "events"

    sget-object v2, Lcom/facebook/analytics/j/j;->c:[Ljava/lang/String;

    const-string v3, "session_id is not null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 370
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    if-eqz v1, :cond_2

    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    .line 379
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v9, :cond_3

    .line 375
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_1
.end method
