.class public Lcom/facebook/rtc/models/c;
.super Ljava/lang/Object;
.source "RecentCallsDb.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile n:Lcom/facebook/rtc/models/c;


# instance fields
.field public final c:Lcom/facebook/rtc/models/b;

.field private final d:Lcom/facebook/common/executors/y;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/common/idleexecutor/a;

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/qe/a/g;

.field private final j:Lcom/facebook/base/broadcast/a;

.field public k:I

.field private l:Lcom/facebook/gk/store/l;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/rtc/models/c;

    sput-object v0, Lcom/facebook/rtc/models/c;->a:Ljava/lang/Class;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/rtc/models/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/models/b;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;Lcom/facebook/common/idleexecutor/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rtc/models/c;->k:I

    .line 97
    iput-object p1, p0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    .line 98
    iput-object p2, p0, Lcom/facebook/rtc/models/c;->d:Lcom/facebook/common/executors/y;

    .line 99
    iput-object p3, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 100
    iput-object p6, p0, Lcom/facebook/rtc/models/c;->f:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lcom/facebook/rtc/models/c;->i:Lcom/facebook/qe/a/g;

    .line 102
    iput-object p5, p0, Lcom/facebook/rtc/models/c;->j:Lcom/facebook/base/broadcast/a;

    .line 103
    iput-object p7, p0, Lcom/facebook/rtc/models/c;->l:Lcom/facebook/gk/store/l;

    .line 104
    iput-object p8, p0, Lcom/facebook/rtc/models/c;->g:Lcom/facebook/common/idleexecutor/a;

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/models/c;->n:Lcom/facebook/rtc/models/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/models/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/models/c;->n:Lcom/facebook/rtc/models/c;

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

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/models/c;->n:Lcom/facebook/rtc/models/c;
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
    sget-object v0, Lcom/facebook/rtc/models/c;->n:Lcom/facebook/rtc/models/c;

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

.method private a(I[IZ)Lcom/google/common/collect/ImmutableList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[IZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/models/c;->d:Lcom/facebook/common/executors/y;

    const-string v5, "Recent Calls DB accessed from UI Thread"

    invoke-virtual {v4, v5}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v14

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v4}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 373
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_1

    .line 374
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 450
    :goto_0
    return-object v4

    .line 377
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v5, "call_type"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v5, " IN ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-object/from16 v0, p2

    array-length v5, v0

    invoke-static {v5}, Lcom/facebook/rtc/models/c;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v5, " AND "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v5, "on_going"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v5, " = ?"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget v7, p2, v5

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 390
    :cond_2
    if-eqz p3, :cond_3

    const-string v5, "1"

    :goto_2
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const-string v6, "person_summary"

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz p3, :cond_4

    const-string v10, "thread_id"

    :goto_3
    const/4 v11, 0x0

    const-string v12, "last_call_time desc"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v5, p3

    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 403
    if-nez v5, :cond_5

    .line 404
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_0

    .line 390
    :cond_3
    const-string v5, "0"

    goto :goto_2

    .line 392
    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 409
    :cond_5
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_6

    .line 410
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 450
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 413
    :cond_6
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    const-string v4, "log_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 417
    const-string v4, "user_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 418
    const-string v4, "answered"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 419
    const-string v4, "acknowledged"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 420
    const-string v4, "call_type"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 421
    const-string v4, "direction"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 422
    const-string v4, "duration"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 423
    const-string v4, "last_call_time"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 424
    const-string v4, "seen"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 425
    const-string v4, "thread_id"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 426
    const-string v4, "on_going"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 428
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_c

    .line 429
    new-instance v18, Lcom/facebook/rtc/models/RtcCallLogInfo;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/rtc/models/RtcCallLogInfo;-><init>()V

    .line 430
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    .line 431
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->e:Z

    .line 432
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->h:Z

    .line 433
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->g:I

    .line 434
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->f:I

    .line 435
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/facebook/rtc/models/RtcCallLogInfo;->d:J

    .line 436
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    .line 437
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->i:Z

    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/rtc/models/RtcCallLogInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 439
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 442
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 443
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->k:Z

    .line 444
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 445
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 450
    :catchall_0
    move-exception v4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 431
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 432
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 437
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 443
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 448
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 450
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 543
    :goto_0
    return-object v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 538
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 539
    iget-object v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 540
    iget-object v0, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 538
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 543
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/dt;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 573
    invoke-static {p0, v0}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V

    .line 574
    return-object v0
.end method

.method public static b(Lcom/facebook/rtc/models/c;Ljava/lang/String;)I
    .locals 6
    .param p0    # Lcom/facebook/rtc/models/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->d:Lcom/facebook/common/executors/y;

    const-string v2, "Recent Calls DB accessed from UI Thread"

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 494
    const-string v3, "seen"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 495
    if-nez p1, :cond_2

    .line 496
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v0

    .line 497
    const-string v0, "person_summary"

    const-string v4, "seen = ?"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 503
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    .line 504
    const-string v0, "person_summary"

    const-string v4, "seen = ? AND user_id = ?"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/models/c;

    invoke-static {p0}, Lcom/facebook/rtc/models/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/models/b;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/idleexecutor/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/models/c;-><init>(Lcom/facebook/rtc/models/b;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;Lcom/facebook/common/idleexecutor/a;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .param p0    # Lcom/facebook/rtc/models/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/models/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/models/j;-><init>(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V

    const v2, -0x4af04153

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 605
    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 345
    if-gtz p0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No placeholders"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    .line 351
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/facebook/rtc/models/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const-string v1, "person_summary"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 303
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 304
    sub-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "delete from person_summary where ROWID IN (SELECT ROWID FROM person_summary ORDER BY last_call_time ASC LIMIT "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x64824623

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4f350024

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/rtc/models/c;)V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_LOG_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->j:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 582
    return-void
.end method

.method public static j(Lcom/facebook/rtc/models/c;)V
    .locals 3

    .prologue
    .line 586
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 587
    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_LOG_BADGE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v1, "CALL_LOG_EXTRA_UNSEEN_COUNT"

    iget v2, p0, Lcom/facebook/rtc/models/c;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->j:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 591
    return-void
.end method

.method public static k(Lcom/facebook/rtc/models/c;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->d:Lcom/facebook/common/executors/y;

    const-string v2, "Recent Calls DB accessed from UI Thread"

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 638
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v1

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->l:Lcom/facebook/gk/store/l;

    const/16 v3, 0x2d8

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 643
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string v4, "select count("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v4, "seen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v4, ") from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v4, "person_summary"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v4, "seen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v4, " = 0 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v4, "answered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v4, " = 0 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v4, "direction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    if-eqz v0, :cond_2

    .line 658
    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v0, "call_type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, " != "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_0

    .line 670
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 674
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 642
    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/models/c;->a(I[IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/facebook/rtc/models/c;->k:I

    if-ltz v0, :cond_0

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rtc/models/c;->k:I

    .line 457
    invoke-virtual {p0}, Lcom/facebook/rtc/models/c;->e()I

    .line 459
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/models/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/models/h;-><init>(Lcom/facebook/rtc/models/c;Ljava/lang/String;)V

    const v2, 0x58a6ec6a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 485
    return-void
.end method

.method public final a(Ljava/lang/String;JZZZ)V
    .locals 16

    .prologue
    .line 181
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/facebook/rtc/models/c;->a:Ljava/lang/Class;

    const-string v1, "Invalid thread id while trying to insert call log into db!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v9, p5

    move/from16 v10, p4

    move/from16 v14, p6

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v17, v0

    new-instance v2, Lcom/facebook/rtc/models/f;

    move-object/from16 v3, p0

    move/from16 v4, p10

    move/from16 v5, p9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lcom/facebook/rtc/models/f;-><init>(Lcom/facebook/rtc/models/c;ZZLjava/lang/String;Ljava/lang/String;JJZZZZZ)V

    const v3, -0x7183568d

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/facebook/rtc/models/c;->a:Ljava/lang/Class;

    const-string v1, "Invalid thread id while trying to insert call log into db!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/models/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/models/e;-><init>(Lcom/facebook/rtc/models/c;Ljava/lang/String;Z)V

    const v2, 0x32d4cbb8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lcom/facebook/rtc/models/c;->d:Lcom/facebook/common/executors/y;

    const-string v3, "Recent Calls DB accessed from UI Thread"

    invoke-virtual {v2, v3}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/facebook/rtc/models/c;->c:Lcom/facebook/rtc/models/b;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 113
    const-string v4, "person_summary"

    const-string v5, "log_id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/models/c;->b(Lcom/facebook/rtc/models/c;Lcom/google/common/collect/ImmutableList;)V

    .line 117
    invoke-static {p0}, Lcom/facebook/rtc/models/c;->i(Lcom/facebook/rtc/models/c;)V

    .line 118
    iget v0, p0, Lcom/facebook/rtc/models/c;->k:I

    if-lez v0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/facebook/rtc/models/c;->k(Lcom/facebook/rtc/models/c;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/models/c;->k:I

    .line 120
    invoke-static {p0}, Lcom/facebook/rtc/models/c;->j(Lcom/facebook/rtc/models/c;)V

    .line 124
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final b(I)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->l:Lcom/facebook/gk/store/l;

    const/16 v2, 0x2d8

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/models/c;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 328
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 324
    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/models/c;->a(I[IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/models/g;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/models/g;-><init>(Lcom/facebook/rtc/models/c;)V

    const v2, 0x211f8439

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 472
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/models/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/models/d;-><init>(Lcom/facebook/rtc/models/c;J)V

    const v2, -0x740be3fb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 135
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/models/c;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 338
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/rtc/models/c;->a(I[IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    const/4 v0, 0x5

    .line 553
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->h:Lcom/google/common/collect/ImmutableList;

    .line 566
    :goto_0
    move-object v0, v1

    .line 528
    invoke-static {v0}, Lcom/facebook/rtc/models/c;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/models/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rtc/models/i;

    invoke-direct {v2, p0, v0}, Lcom/facebook/rtc/models/i;-><init>(Lcom/facebook/rtc/models/c;I)V

    const v3, 0xf20bb3d

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 566
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 609
    iget v0, p0, Lcom/facebook/rtc/models/c;->k:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/models/c;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->g:Lcom/facebook/common/idleexecutor/a;

    new-instance v1, Lcom/facebook/rtc/models/k;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/models/k;-><init>(Lcom/facebook/rtc/models/c;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/models/c;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    iget-object v0, p0, Lcom/facebook/rtc/models/c;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/rtc/models/l;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/models/l;-><init>(Lcom/facebook/rtc/models/c;)V

    iget-object v2, p0, Lcom/facebook/rtc/models/c;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 632
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/models/c;->k:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/rtc/models/c;->k:I

    goto :goto_0
.end method
