.class public Lcom/facebook/messaging/tincan/b/q;
.super Lcom/facebook/database/c/h;
.source "TincanDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/tincan/b/q;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 420
    const-string v8, "tincan"

    const/16 v9, 0x17

    new-instance v0, Lcom/facebook/messaging/tincan/b/z;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/b/z;-><init>()V

    new-instance v1, Lcom/facebook/messaging/tincan/b/af;

    invoke-direct {v1}, Lcom/facebook/messaging/tincan/b/af;-><init>()V

    new-instance v2, Lcom/facebook/messaging/tincan/b/t;

    invoke-direct {v2}, Lcom/facebook/messaging/tincan/b/t;-><init>()V

    new-instance v3, Lcom/facebook/messaging/tincan/b/ad;

    invoke-direct {v3}, Lcom/facebook/messaging/tincan/b/ad;-><init>()V

    new-instance v4, Lcom/facebook/messaging/tincan/b/r;

    invoke-direct {v4}, Lcom/facebook/messaging/tincan/b/r;-><init>()V

    new-instance v5, Lcom/facebook/messaging/tincan/b/v;

    invoke-direct {v5}, Lcom/facebook/messaging/tincan/b/v;-><init>()V

    new-instance v6, Lcom/facebook/messaging/tincan/b/x;

    invoke-direct {v6}, Lcom/facebook/messaging/tincan/b/x;-><init>()V

    new-instance v7, Lcom/facebook/messaging/tincan/b/ab;

    invoke-direct {v7}, Lcom/facebook/messaging/tincan/b/ab;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v8, v9, v0}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 432
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/q;->a:Lcom/facebook/inject/h;

    .line 433
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    .line 434
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/q;->c:Lcom/facebook/messaging/tincan/b/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/q;->c:Lcom/facebook/messaging/tincan/b/q;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/q;->c:Lcom/facebook/messaging/tincan/b/q;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/q;->c:Lcom/facebook/messaging/tincan/b/q;

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

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 10

    .prologue
    .line 466
    add-int/lit8 v0, p2, 0x1

    .line 467
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 525
    const-string v3, "ALTER TABLE threads ADD COLUMN last_read_receipt_time INTEGER"

    const v4, 0x6d3d518f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x72db5977

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 526
    const-string v3, "ALTER TABLE threads ADD COLUMN last_delivered_receipt_time INTEGER"

    const v4, 0x509a497f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x4e364d49    # 7.6462957E8f

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 527
    const-string v3, "ALTER TABLE threads ADD COLUMN last_delivered_receipt_message_id TEXT"

    const v4, 0x27d5b767

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x5f43f77d

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 532
    const-string v3, "ALTER TABLE thread_participants ADD COLUMN user_fbid INTEGER"

    const v4, -0xadc4760

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x303958a4

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 534
    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "user_fbid"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "first_name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_name"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "name"

    const-string v8, "TEXT"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "profile_pic_square"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 542
    const-string v5, "thread_participants"

    new-instance v6, Lcom/facebook/database/a/ab;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1, v5, v4, v6}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 468
    move p3, v0

    .line 519
    :goto_0
    return p3

    .line 469
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 470
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 471
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 594
    const-string v3, "ALTER TABLE threads ADD COLUMN other_user_fbid INTEGER"

    const v4, 0x70906e37

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x1e994d6e

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 472
    move p3, v0

    goto :goto_0

    .line 473
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 474
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 475
    :cond_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    .line 476
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 477
    :cond_4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    .line 630
    const-string v3, "ALTER TABLE threads ADD COLUMN snippet TEXT"

    const v4, 0x4ac8b17

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x5e304ec8

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 631
    const-string v3, "ALTER TABLE threads ADD COLUMN snippet_sender_fbid INTEGER"

    const v4, -0x51e0e760

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x440c20c4

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 632
    const-string v3, "ALTER TABLE threads ADD COLUMN admin_snippet TEXT"

    const v4, 0x1138b46f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0xd3e765a

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 633
    const-string v3, "ALTER TABLE threads ADD COLUMN can_reply INTEGER"

    const v4, 0x23834129

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x3549648b    # -5983674.5f

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 478
    move p3, v0

    goto :goto_0

    .line 479
    :cond_5
    const/4 v1, 0x7

    if-ne p2, v1, :cond_6

    .line 480
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto :goto_0

    .line 481
    :cond_6
    const/16 v1, 0x8

    if-ne p2, v1, :cond_7

    .line 676
    const-string v3, "ALTER TABLE thread_participants ADD COLUMN last_fetch_time_ms INTEGER"

    const v4, 0xc843577    # 2.0369998E-31f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x66fc87b5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 482
    move p3, v0

    goto/16 :goto_0

    .line 483
    :cond_7
    const/16 v1, 0x9

    if-ne p2, v1, :cond_8

    .line 484
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 485
    :cond_8
    const/16 v1, 0xa

    if-ne p2, v1, :cond_9

    .line 697
    const-string v3, "ALTER TABLE pending_sessions ADD COLUMN packet_key TEXT"

    const v4, -0x383d3058

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x1bb083bb

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 486
    move p3, v0

    goto/16 :goto_0

    .line 487
    :cond_9
    const/16 v1, 0xb

    if-ne p2, v1, :cond_a

    .line 488
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 489
    :cond_a
    const/16 v1, 0xc

    if-ne p2, v1, :cond_b

    .line 775
    const-string v3, "ALTER TABLE messages ADD COLUMN client_expiration_time_ms INTEGER"

    const v4, 0x4dfe9199    # 5.33869344E8f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x58a3b9d9

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 490
    move p3, v0

    goto/16 :goto_0

    .line 491
    :cond_b
    const/16 v1, 0xd

    if-ne p2, v1, :cond_c

    .line 781
    const-string v3, "DELETE FROM threads"

    const v4, 0x2b9fc543

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x28f500fd

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 782
    const-string v3, "DELETE FROM messages"

    const v4, 0x2e844a4e

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x142464cf

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 783
    const-string v3, "DELETE FROM identity_keys"

    const v4, -0x13c8436c

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x306cacd1

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 492
    move p3, v0

    goto/16 :goto_0

    .line 493
    :cond_c
    const/16 v1, 0xe

    if-ne p2, v1, :cond_d

    .line 494
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/q;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 495
    :cond_d
    const/16 v1, 0xf

    if-ne p2, v1, :cond_e

    .line 496
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/q;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 497
    :cond_e
    const/16 v1, 0x10

    if-ne p2, v1, :cond_f

    .line 957
    const-string v3, "ALTER TABLE threads ADD COLUMN other_user_device_id TEXT"

    const v4, -0x44dd277f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x18e27e0

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 498
    move p3, v0

    goto/16 :goto_0

    .line 499
    :cond_f
    const/16 v1, 0x11

    if-ne p2, v1, :cond_10

    .line 962
    const-string v3, "DELETE FROM threads"

    const v4, 0x156123f9

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0xd276d47

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 963
    const-string v3, "DELETE FROM messages"

    const v4, 0x62a176ea

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x5f32d7c5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 964
    const-string v3, "DELETE FROM pending_sessions"

    const v4, 0x2adc1c7c

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x79d1f331

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 500
    move p3, v0

    goto/16 :goto_0

    .line 501
    :cond_10
    const/16 v1, 0x12

    if-ne p2, v1, :cond_11

    .line 502
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/q;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 503
    :cond_11
    const/16 v1, 0x13

    if-ne p2, v1, :cond_12

    .line 504
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/q;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 505
    :cond_12
    const/16 v1, 0x14

    if-ne p2, v1, :cond_13

    .line 1071
    const-string v3, "DELETE FROM properties"

    const v4, 0x213e0a47

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x3ae2fc76

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1072
    const-string v3, "DELETE FROM threads"

    const v4, 0x24661263

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x3eb57a1d

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1073
    const-string v3, "DELETE FROM messages"

    const v4, 0x2bed7047

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x238d8032

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1074
    const-string v3, "DELETE FROM thread_participants"

    const v4, -0x416b2617

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x9113ae3

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1075
    const-string v3, "DELETE FROM identity_keys"

    const v4, -0x5a046259

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x73012747

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1076
    const-string v3, "DELETE FROM pending_sessions"

    const v4, -0x56caa123

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x180eb0ce

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1077
    const-string v3, "DELETE FROM pre_keys"

    const v4, -0x183fe612

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x7f08c037

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1078
    const-string v3, "DELETE FROM signed_pre_keys"

    const v4, -0x1ca4cdbb

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x41d391bc

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 506
    move p3, v0

    goto/16 :goto_0

    .line 507
    :cond_13
    const/16 v1, 0x15

    if-ne p2, v1, :cond_14

    .line 508
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/q;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    goto/16 :goto_0

    .line 509
    :cond_14
    const/16 v1, 0x16

    if-ne p2, v1, :cond_15

    .line 1168
    const-string v3, "ALTER TABLE threads ADD COLUMN lookup_state INTEGER"

    const v4, -0x57ab34c5

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x18501620

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 510
    move p3, v0

    goto/16 :goto_0

    .line 512
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/q;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "tincan_upgrade"

    const-string v2, "Database not upgraded incrementally."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v3, "properties"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x7f6ce96a

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x3c4ac36a

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1177
    const-string v3, "threads"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x23d79e57

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x22d559a8

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1178
    const-string v3, "messages"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x41e43108

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x8d604e5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1179
    const-string v3, "thread_participants"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x44351dcc

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x317354d5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1180
    const-string v3, "identity_keys"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x3f394af4

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x28477aff

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1181
    const-string v3, "pending_sessions"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x6d376a5f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x71d0abc2

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1182
    const-string v3, "pre_keys"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x27b89f67

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x35dffc1b

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1183
    const-string v3, "signed_pre_keys"

    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x612036ca

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, -0x577a3ce6

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/q;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/b/q;

    const/16 v1, 0x12e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x60d

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/tincan/b/q;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 553
    const-string v1, "ALTER TABLE messages ADD COLUMN sender_fbid INTEGER"

    const v2, -0x4181a0cf    # -0.24841f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x4db98354

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 555
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "text_encrypted"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "sender_fbid"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "timestamp_sent_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "attachments_encrypted"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "msg_type"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "offline_threading_id"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "pending_send_media_attachment"

    const-string v12, "STRING"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "send_error"

    const-string v13, "STRING"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "send_error_message"

    const-string v14, "STRING"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 573
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 579
    const-string v1, "messages"

    const-string v2, "messages_timestamp_index"

    const-string v3, "thread_key"

    const-string v4, "timestamp_ms DESC"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x61742d2c

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x7dfb241

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 585
    const-string v1, "messages"

    const-string v2, "messages_offline_threading_id_index"

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "offline_threading_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xfc88e4b

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x54ef62d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 590
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 598
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "remote_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "identity_key"

    const-string v3, "BLOB"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 602
    const-string v1, "identity_keys"

    .line 167
    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 602
    const v1, 0x1f9b3066

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xdfb98f6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 606
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    .line 609
    const-string v0, "identity_keys_temp"

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE identity_keys RENAME TO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x45123fcf

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x2d24b46f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 612
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "remote_name"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "identity_key"

    const-string v4, "BLOB"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 616
    const-string v2, "identity_keys"

    new-instance v3, Lcom/facebook/database/a/ab;

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "remote_name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7bbe2e6e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x5b69dd0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO identity_keys SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x1ce51e08

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x44f3d6f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 625
    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x7fd9c594

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x412e3afd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 626
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 641
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_name"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e4f89da

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x487d7b89

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 649
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "other_user_fbid"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "thread_name"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "timestamp_ms"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_read_timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "mute_until"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "session_state"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "draft"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "snippet"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "snippet_sender_fbid"

    const-string v12, "INTEGER"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "admin_snippet"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "can_reply"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "outgoing_message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_receipt_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_delivered_receipt_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_delivered_receipt_message_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 667
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 672
    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 680
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "session_state"

    const-string v3, "BLOB"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 687
    const-string v2, "pending_sessions"

    new-instance v3, Lcom/facebook/database/a/ab;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x51ec9866

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x707a2b2a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 694
    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 703
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "outgoing_message_lifetime_ms"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2f9d508e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x2a38af8c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 707
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "last_read_receipt_time_ms"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3b6c97bc

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x4ee34dde

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 711
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "last_delivered_receipt_time_ms"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1753d394

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x54a09e1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 717
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "other_user_fbid"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "thread_name"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "timestamp_ms"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_read_timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "session_state"

    const-string v8, "TEXT"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "draft"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "snippet"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "snippet_sender_fbid"

    const-string v11, "INTEGER"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "admin_snippet"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "can_reply"

    const-string v13, "INTEGER"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "outgoing_message_lifetime_ms"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_receipt_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_delivered_receipt_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 733
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 740
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "text_encrypted"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "sender_fbid"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "timestamp_sent_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "attachments_encrypted"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "msg_type"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "offline_threading_id"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "pending_send_media_attachment"

    const-string v12, "STRING"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "send_error"

    const-string v13, "STRING"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "send_error_message"

    const-string v14, "STRING"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 755
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 761
    const-string v1, "messages"

    const-string v2, "messages_timestamp_index"

    const-string v3, "thread_key"

    const-string v4, "timestamp_ms DESC"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0xcb7de2f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x56d03c6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 767
    const-string v1, "messages"

    const-string v2, "messages_offline_threading_id_index"

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "offline_threading_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xb91af64

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x1b4879c9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 772
    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 790
    const-string v1, "ALTER TABLE threads ADD COLUMN encryption_key BLOB"

    const v2, -0x3a417f17

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x3572e03

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 792
    const-string v14, "threads_temp"

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE threads RENAME TO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x295b5e6a

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x1d1f827d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 795
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "other_user_fbid"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "thread_name"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "timestamp_ms"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_read_timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "session_state"

    const-string v8, "BLOB"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "draft"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "snippet"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "snippet_sender_fbid"

    const-string v11, "INTEGER"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "admin_snippet"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "can_reply"

    const-string v13, "INTEGER"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "outgoing_message_lifetime_ms"

    const-string v15, "INTEGER"

    invoke-direct {v12, v13, v15}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v15, 0x0

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "last_read_receipt_time_ms"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    const/4 v15, 0x1

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "last_delivered_receipt_time_ms"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    const/4 v15, 0x2

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "encryption_key"

    const-string v18, "BLOB"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 812
    const-string v2, "threads"

    new-instance v3, Lcom/facebook/database/a/ab;

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "thread_key"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x680f8664

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x185d3535

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 820
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 822
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v3

    const/4 v2, 0x0

    .line 823
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 825
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/b/a;->a()[B

    move-result-object v5

    .line 827
    const-string v1, "thread_key"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B

    move-result-object v1

    .line 829
    const-string v6, "encryption_key"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 830
    const-string v1, "session_state"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v1

    .line 834
    const-string v5, "session_state"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 835
    const-string v1, "threads"

    const/4 v5, 0x0

    const v6, -0x1db8b460

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x545d9af7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    .line 822
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    :catchall_0
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/crypto/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_0
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/facebook/crypto/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_1
    move-exception v1

    .line 838
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encrypt thread\'s session during db upgrade to v14"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 837
    :cond_1
    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 841
    :cond_2
    invoke-static {v14}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x9d36ecd

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x1a8ac182

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 844
    const-string v14, "messages_temp"

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE messages RENAME TO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x7da5a901

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x6ea6741

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 847
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "encrypted_content"

    const-string v5, "BLOB"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "sender_fbid"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "timestamp_sent_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "attachments_encrypted"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "msg_type"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "offline_threading_id"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "pending_send_media_attachment"

    const-string v12, "STRING"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "send_error"

    const-string v13, "STRING"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "send_error_message"

    const-string v16, "STRING"

    move-object/from16 v0, v16

    invoke-direct {v12, v13, v0}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/16 v16, 0x0

    new-instance v17, Lcom/facebook/database/a/d;

    const-string v18, "send_error_timestamp_ms"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v19}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v13, v16

    const/16 v16, 0x1

    new-instance v17, Lcom/facebook/database/a/d;

    const-string v18, "client_expiration_time_ms"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v19}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v13, v16

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 863
    const-string v2, "messages"

    new-instance v3, Lcom/facebook/database/a/ab;

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "msg_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x64b17f71

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x169b4c4b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 871
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Lcom/facebook/crypto/a/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    move-result-object v4

    const/4 v3, 0x0

    .line 872
    :goto_4
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 873
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 874
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 875
    const-string v1, "thread_key"

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    const-string v2, "text_encrypted"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 877
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 878
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v2, v1, v6}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v1

    .line 880
    const-string v2, "text_encrypted"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 881
    const-string v2, "encrypted_content"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 882
    const-string v1, "messages"

    const/4 v2, 0x0

    const v6, -0x12a4a721

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x3397c911

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    .line 871
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 884
    :catchall_1
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_5
    if-eqz v4, :cond_3

    if-eqz v2, :cond_8

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/facebook/crypto/a/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :cond_3
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/facebook/crypto/a/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_3
    move-exception v1

    .line 885
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encrypt thread\'s session during db upgrade to v14"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 837
    :catch_4
    move-exception v3

    :try_start_b
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Lcom/facebook/crypto/a/b; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_3

    .line 884
    :cond_5
    if-eqz v4, :cond_6

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lcom/facebook/crypto/a/b; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 888
    :cond_6
    invoke-static {v14}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x30b7da9b

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x6885ee5f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 890
    const-string v1, "messages"

    const-string v2, "messages_timestamp_index"

    const-string v3, "thread_key"

    const-string v4, "timestamp_ms DESC"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x57a7ca05

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x6ed94a77

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 896
    const-string v1, "messages"

    const-string v2, "messages_offline_threading_id_index"

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "offline_threading_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x283f194e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x2174d5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 904
    const-string v1, "ALTER TABLE pending_sessions ADD COLUMN encryption_key BLOB"

    const v2, -0x69461569

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x160a6ff0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 906
    :try_start_d
    const-string v1, "SELECT * FROM pending_sessions"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Lcom/facebook/crypto/a/b; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/facebook/crypto/a/a; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    move-result-object v3

    const/4 v2, 0x0

    .line 907
    :goto_8
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 908
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 909
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 910
    const-string v1, "thread_key"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 911
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/b/a;->a()[B

    move-result-object v6

    .line 912
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B

    move-result-object v7

    .line 913
    const-string v1, "session_state"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 914
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v6, v4}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v1

    .line 916
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 917
    const-string v6, "session_state"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 918
    const-string v1, "encryption_key"

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 919
    sget-object v1, Lcom/facebook/messaging/tincan/b/w;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v5}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 921
    const-string v5, "pending_sessions"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    .line 906
    :catch_7
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 927
    :catchall_2
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_9
    if-eqz v3, :cond_7

    if-eqz v2, :cond_b

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lcom/facebook/crypto/a/b; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/facebook/crypto/a/a; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    :cond_7
    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catch Lcom/facebook/crypto/a/b; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/facebook/crypto/a/a; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_8
    move-exception v1

    .line 928
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encrypt thread\'s session during db upgrade to v14"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 884
    :catch_9
    move-exception v3

    :try_start_12
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_a
    move-exception v1

    goto/16 :goto_7

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Lcom/facebook/crypto/a/b; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_6

    :catch_b
    move-exception v1

    goto/16 :goto_7

    .line 927
    :cond_9
    if-eqz v3, :cond_a

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 930
    :cond_a
    return-void

    .line 927
    :catch_c
    move-exception v3

    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_d
    move-exception v1

    goto :goto_b

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Lcom/facebook/crypto/a/b; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lcom/facebook/crypto/a/a; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_a

    :catch_e
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    goto :goto_9

    .line 884
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5

    .line 837
    :catchall_5
    move-exception v1

    goto/16 :goto_1
.end method

.method private static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 933
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "key"

    const-string v3, "BLOB"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "timestamp_ms"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 938
    const-string v1, "pre_keys"

    new-instance v2, Lcom/facebook/database/a/ab;

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0xa6d66b0

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x1b4cfca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 946
    const-string v1, "signed_pre_keys"

    new-instance v2, Lcom/facebook/database/a/ab;

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x527c1f1f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53d2e13c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 953
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 970
    const-string v14, "threads_temp"

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE threads RENAME TO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x175da22

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x215d261c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 974
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "other_user_fbid"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "other_user_device_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "thread_name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_read_timestamp_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "session_state"

    const-string v9, "BLOB"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "draft"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "snippet"

    const-string v11, "BLOB"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "snippet_sender_fbid"

    const-string v12, "INTEGER"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "admin_snippet"

    const-string v13, "BLOB"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "can_reply"

    const-string v15, "INTEGER"

    invoke-direct {v12, v13, v15}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v15, 0x0

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "outgoing_message_lifetime_ms"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    const/4 v15, 0x1

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "last_read_receipt_time_ms"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    const/4 v15, 0x2

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "last_delivered_receipt_time_ms"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    const/4 v15, 0x3

    new-instance v16, Lcom/facebook/database/a/d;

    const-string v17, "encryption_key"

    const-string v18, "BLOB"

    invoke-direct/range {v16 .. v18}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v13, v15

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 992
    const-string v2, "threads"

    new-instance v3, Lcom/facebook/database/a/ab;

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "thread_key"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x5cfabc91

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x5d5b9dea

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1001
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    const/4 v2, 0x0

    .line 1002
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1003
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1004
    invoke-static {v5, v6}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1005
    const-string v1, "snippet"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1006
    const-string v1, "admin_snippet"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1007
    const-string v1, "encryption_key"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1008
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/a;

    .line 1009
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B

    move-result-object v9

    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v3, 0x0

    .line 1012
    if-eqz v7, :cond_0

    .line 1013
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v4

    .line 1015
    :cond_0
    if-eqz v8, :cond_5

    .line 1016
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v1

    .line 1018
    :goto_1
    const-string v3, "snippet"

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1019
    const-string v3, "admin_snippet"

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1020
    const-string v1, "threads"

    const/4 v3, 0x0

    const v4, 0x5347e35d

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, -0x2b7d1aca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    :catchall_0
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_2
    if-eqz v5, :cond_1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/crypto/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/facebook/crypto/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    .line 1023
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encrypt thread snippets during db upgrade to v19"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1022
    :cond_2
    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1025
    :cond_3
    invoke-static {v14}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x46e1eb1f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x2f6f4731

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1026
    return-void

    .line 1022
    :catch_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Lcom/facebook/crypto/a/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1031
    const-string v3, "properties_temp"

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE properties RENAME TO "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0x56b53635

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x67fcab40

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1035
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v2, "key"

    const-string v4, "TEXT"

    invoke-direct {v0, v2, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v4, "encrypted_value"

    const-string v5, "BLOB"

    invoke-direct {v2, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1039
    const-string v2, "properties"

    new-instance v4, Lcom/facebook/database/a/ab;

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "key"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v2, -0x5a9dd60a

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x64d27d3c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1048
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/a;

    .line 1049
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 1050
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1052
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1053
    const-string v2, "value"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    const-string v6, "value"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1056
    if-eqz v2, :cond_4

    .line 1057
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/b/a;->a([B)[B

    move-result-object v2

    .line 1059
    :goto_1
    const-string v6, "encrypted_value"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1060
    const-string v2, "properties"

    const/4 v6, 0x0

    const v7, -0x22aa20bd

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v2, 0x34ce1065

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1062
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/crypto/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/facebook/crypto/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    .line 1063
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encrypt properties db upgrade"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1062
    :cond_1
    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1065
    :cond_2
    invoke-static {v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x21d38afd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3fa566f9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1066
    return-void

    .line 1062
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Lcom/facebook/crypto/a/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1085
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/tincan/b/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/messaging/tincan/b/a;

    .line 1086
    const-string v1, "SELECT thread_key, encryption_key FROM threads"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    .line 1087
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1089
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1090
    const-string v4, "thread_key"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1091
    const-string v5, "encryption_key"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 1093
    :try_start_1
    invoke-virtual {v14, v1}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B

    move-result-object v1

    .line 1094
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/crypto/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 1095
    :catch_0
    move-exception v1

    .line 1096
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Failed to decrypt thread encryption key"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1086
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1099
    :catchall_0
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_2
    if-eqz v3, :cond_0

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    :goto_3
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1101
    :cond_2
    const-string v16, "messages_temp"

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE messages RENAME TO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6dd7e4f7

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x52d031cf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1104
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "encrypted_content"

    const-string v5, "BLOB"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "sender_fbid"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "timestamp_ms"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "timestamp_sent_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "attachments_encrypted"

    const-string v9, "BLOB"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "msg_type"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "offline_threading_id"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "pending_send_media_attachment"

    const-string v12, "BLOB"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "client_expiration_time_ms"

    const-string v13, "INTEGER"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "send_error"

    const-string v17, "STRING"

    move-object/from16 v0, v17

    invoke-direct {v12, v13, v0}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/16 v17, 0x0

    new-instance v18, Lcom/facebook/database/a/d;

    const-string v19, "send_error_message"

    const-string v20, "STRING"

    invoke-direct/range {v18 .. v20}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v13, v17

    const/16 v17, 0x1

    new-instance v18, Lcom/facebook/database/a/d;

    const-string v19, "send_error_timestamp_ms"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v20}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v13, v17

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1121
    const-string v2, "messages"

    new-instance v3, Lcom/facebook/database/a/ab;

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "msg_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x52d02069

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x40a126e9    # -0.8705f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1130
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v3

    const/4 v2, 0x0

    .line 1131
    :goto_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1132
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1133
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1134
    const-string v1, "thread_key"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1135
    const-string v1, "pending_send_media_attachment"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1136
    const-string v1, "pending_send_media_attachment"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1137
    const/4 v1, 0x0

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1140
    const-string v5, "UTF-8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v14, v1, v5}, Lcom/facebook/messaging/tincan/b/a;->a([B[B)[B

    move-result-object v1

    .line 1144
    :cond_3
    const-string v5, "pending_send_media_attachment"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1145
    const-string v1, "messages"

    const/4 v5, 0x0

    const v6, 0x6d71d770

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, 0x22e57827

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 1130
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1147
    :catchall_1
    move-exception v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_5
    if-eqz v3, :cond_4

    if-eqz v2, :cond_8

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/facebook/crypto/a/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_4
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catch Lcom/facebook/crypto/a/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_3
    move-exception v1

    .line 1148
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encrypt attachments during db upgrade"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1099
    :catch_4
    move-exception v3

    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1147
    :cond_6
    if-eqz v3, :cond_7

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Lcom/facebook/crypto/a/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1152
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x72f96599

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x3a3309c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1154
    const-string v1, "messages"

    const-string v2, "messages_timestamp_index"

    const-string v3, "thread_key"

    const-string v4, "timestamp_ms DESC"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x66a5165e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x5409ab43

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1160
    const-string v1, "messages"

    const-string v2, "messages_offline_threading_id_index"

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "offline_threading_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x4e234456    # 6.8479117E8f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x71205459

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1165
    return-void

    .line 1147
    :catch_5
    move-exception v3

    :try_start_b
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Lcom/facebook/crypto/a/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_7

    :catchall_2
    move-exception v1

    goto/16 :goto_5

    .line 1099
    :catchall_3
    move-exception v1

    goto/16 :goto_2

    .line 1095
    :catch_8
    move-exception v1

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    :goto_0
    if-ge p2, p3, :cond_0

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/q;->b(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result p2

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
