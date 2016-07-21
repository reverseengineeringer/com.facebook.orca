.class public Lcom/facebook/messaging/tincan/b/ah;
.super Ljava/lang/Object;
.source "TincanDbThreadsFetcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/facebook/messaging/tincan/b/ah;


# instance fields
.field private final c:Lcom/facebook/common/time/d;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/database/a/c;

.field private final g:Lcom/facebook/messaging/tincan/b/p;

.field private final h:Lcom/facebook/messaging/tincan/b/ai;

.field private final i:Lcom/facebook/messaging/tincan/c/ak;

.field private final j:Lcom/facebook/messaging/tincan/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/tincan/b/ah;

    sput-object v0, Lcom/facebook/messaging/tincan/b/ah;->b:Ljava/lang/Class;

    .line 69
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/tincan/b/ah;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/d;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/ai;Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/messaging/tincan/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;",
            "Lcom/facebook/messaging/database/a/c;",
            "Lcom/facebook/messaging/tincan/b/p;",
            "Lcom/facebook/messaging/tincan/b/ai;",
            "Lcom/facebook/messaging/tincan/c/ak;",
            "Lcom/facebook/messaging/tincan/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/ah;->c:Lcom/facebook/common/time/d;

    .line 110
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/ah;->d:Ljavax/inject/a;

    .line 111
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    .line 112
    iput-object p4, p0, Lcom/facebook/messaging/tincan/b/ah;->f:Lcom/facebook/messaging/database/a/c;

    .line 113
    iput-object p5, p0, Lcom/facebook/messaging/tincan/b/ah;->g:Lcom/facebook/messaging/tincan/b/p;

    .line 114
    iput-object p6, p0, Lcom/facebook/messaging/tincan/b/ah;->h:Lcom/facebook/messaging/tincan/b/ai;

    .line 115
    iput-object p7, p0, Lcom/facebook/messaging/tincan/b/ah;->i:Lcom/facebook/messaging/tincan/c/ak;

    .line 116
    iput-object p8, p0, Lcom/facebook/messaging/tincan/b/ah;->j:Lcom/facebook/messaging/tincan/b/a;

    .line 117
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Landroid/util/Pair;
    .locals 14
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "JI)",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v9, 0x0

    .line 593
    if-eqz p1, :cond_5

    .line 595
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 596
    if-gtz p4, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 597
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    move-object v6, v2

    .line 614
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "threads LEFT JOIN thread_participants ON "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 624
    iget-object v2, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/facebook/messaging/tincan/b/o;

    .line 623
    const/4 v12, 0x0

    .line 625
    :try_start_0
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 623
    const/4 v11, 0x0

    .line 627
    :try_start_1
    sget-object v4, Lcom/facebook/messaging/tincan/b/ah;->a:[Ljava/lang/String;

    if-nez v6, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-nez v6, :cond_8

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 626
    const/4 v4, 0x0

    .line 636
    :try_start_2
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 638
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 639
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 640
    invoke-direct {p0, v5}, Lcom/facebook/messaging/tincan/b/ah;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v7

    .line 642
    invoke-virtual {v3, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 644
    iget-object v7, p0, Lcom/facebook/messaging/tincan/b/ah;->h:Lcom/facebook/messaging/tincan/b/ai;

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/tincan/b/ai;->b(Landroid/database/Cursor;)Lcom/facebook/user/model/User;

    move-result-object v7

    .line 645
    invoke-virtual {v6, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_5

    .line 626
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    :catchall_0
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    :goto_6
    if-eqz v5, :cond_0

    if-eqz v4, :cond_f

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_7
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 623
    :catch_1
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 656
    :catchall_1
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    :goto_8
    if-eqz v2, :cond_1

    if-eqz v4, :cond_10

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_9
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 623
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 656
    :catchall_2
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_a
    if-eqz v10, :cond_2

    if-eqz v3, :cond_11

    :try_start_a
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_b
    throw v2

    .line 595
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 596
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 601
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_6

    .line 602
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 608
    :cond_6
    sget-object v3, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 609
    if-lez p4, :cond_12

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    goto/16 :goto_2

    .line 627
    :cond_7
    :try_start_b
    invoke-virtual {v6}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v6

    goto/16 :goto_4

    .line 647
    :cond_9
    :try_start_c
    iget-object v7, p0, Lcom/facebook/messaging/tincan/b/ah;->d:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 649
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 650
    if-lez p4, :cond_a

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move/from16 v0, p4

    if-ge v3, v0, :cond_e

    :cond_a
    const/4 v3, 0x1

    .line 651
    :goto_c
    new-instance v8, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v8, v7, v3}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 654
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v3

    .line 655
    if-eqz v5, :cond_b

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 656
    :cond_b
    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_d
    return-object v3

    .line 650
    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 655
    :catch_3
    move-exception v5

    :try_start_f
    invoke-static {v4, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 656
    :catchall_3
    move-exception v3

    move-object v4, v11

    goto/16 :goto_8

    .line 655
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_7

    .line 656
    :catch_4
    move-exception v2

    :try_start_10
    invoke-static {v4, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v2

    move-object v3, v12

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_9

    :catch_5
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto/16 :goto_b

    .line 655
    :catchall_5
    move-exception v3

    goto/16 :goto_6

    :cond_12
    move-object v6, v2

    goto/16 :goto_2
.end method

.method private a(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 14

    .prologue
    .line 668
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 669
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 670
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 671
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 673
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->d(Landroid/database/Cursor;)I

    move-result v8

    .line 675
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B

    move-result-object v0

    .line 676
    const/4 v1, 0x0

    .line 678
    :try_start_0
    iget-object v9, p0, Lcom/facebook/messaging/tincan/b/ah;->j:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v9, v0}, Lcom/facebook/messaging/tincan/b/a;->b([B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 682
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1, p1}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B

    move-result-object v1

    .line 683
    sget-object v9, Lcom/facebook/messaging/tincan/b/ag;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v9, p1}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B

    move-result-object v9

    .line 684
    iget-object v10, p0, Lcom/facebook/messaging/tincan/b/ah;->j:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v10

    .line 685
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v11

    .line 686
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/ah;->j:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v9

    .line 687
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v12

    .line 688
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->d(Landroid/database/Cursor;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 691
    :goto_1
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 692
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v1, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v13, Lcom/facebook/messaging/model/threadkey/e;->TINCAN:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v13, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 695
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    .line 696
    sget-object v13, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v13}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    .line 697
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    .line 698
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/y;->b(Z)Lcom/facebook/messaging/model/threads/y;

    .line 699
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 700
    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    .line 701
    invoke-virtual {v1, v6, v7}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 702
    invoke-virtual {v1, v8}, Lcom/facebook/messaging/model/threads/y;->a(I)Lcom/facebook/messaging/model/threads/y;

    .line 704
    iget-object v2, p0, Lcom/facebook/messaging/tincan/b/ah;->f:Lcom/facebook/messaging/database/a/c;

    invoke-virtual {v2, v12}, Lcom/facebook/messaging/database/a/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/MessageDraft;

    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Lcom/facebook/messaging/model/threads/y;

    .line 706
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    .line 708
    invoke-virtual {v1, v9}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 710
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/ai;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    .line 712
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/b/ah;->c()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 716
    if-eqz v11, :cond_0

    .line 717
    invoke-virtual {v1, v10}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 718
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 719
    iget-object v0, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    .line 725
    :cond_0
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    :goto_4
    sget-object v9, Lcom/facebook/messaging/tincan/b/ah;->b:Ljava/lang/Class;

    const-string v10, "Failed to decrypt master key"

    invoke-static {v9, v10, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 693
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 721
    :cond_3
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    goto :goto_3

    .line 679
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/ah;->k:Lcom/facebook/messaging/tincan/b/ah;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/ah;->k:Lcom/facebook/messaging/tincan/b/ah;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/ah;->k:Lcom/facebook/messaging/tincan/b/ah;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/ah;->k:Lcom/facebook/messaging/tincan/b/ah;

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

.method private static b(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 9

    .prologue
    .line 44
    new-instance v8, Lcom/facebook/database/a/w;

    invoke-direct {v8}, Lcom/facebook/database/a/w;-><init>()V

    move-object v1, v8

    .line 741
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 742
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 743
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 744
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "threads."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    .line 754
    sget-object v6, Lcom/facebook/messaging/tincan/b/ae;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v6}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v6

    .line 759
    sget-object v7, Lcom/facebook/messaging/tincan/b/ae;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 764
    invoke-virtual {v1, v5}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 765
    invoke-virtual {v1, v6}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 766
    invoke-virtual {v1, v4}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 742
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_1
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/d;

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x613

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ai;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/b/ai;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/c/ak;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/b/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/tincan/b/ah;-><init>(Lcom/facebook/common/time/d;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/ai;Lcom/facebook/messaging/tincan/c/ak;Lcom/facebook/messaging/tincan/b/a;)V

    .line 25
    return-object v0
.end method

.method private c()Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 730
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 732
    new-instance v0, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(JI)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 439
    if-lez p3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Landroid/util/Pair;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v1

    :cond_0
    move v0, v2

    .line 438
    goto :goto_0

    :cond_1
    move v1, v2

    .line 439
    goto :goto_1
.end method

.method final a(I)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 6

    .prologue
    .line 415
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Landroid/util/Pair;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    .line 420
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    .line 421
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    .line 422
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    .line 424
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    .line 426
    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    const/4 v0, -0x1

    invoke-direct {p0, p1, v6, v7, v0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Landroid/util/Pair;

    move-result-object v3

    .line 464
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 465
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    sget-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 485
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 470
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    if-lez p2, :cond_1

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->g:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v0, p1, v6, v7, p2}, Lcom/facebook/messaging/tincan/b/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 477
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    .line 478
    sget-object v4, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/service/model/cu;)Lcom/facebook/messaging/service/model/bc;

    .line 479
    iget-object v4, p0, Lcom/facebook/messaging/tincan/b/ah;->c:Lcom/facebook/common/time/d;

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    .line 480
    sget-object v4, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    .line 481
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    .line 482
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    .line 483
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    .line 485
    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 469
    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/tincan/b/aj;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 324
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 329
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 330
    :try_start_1
    const-string v1, "threads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/messaging/tincan/b/ag;->q:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 338
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->q:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/database/a/d;->d(Landroid/database/Cursor;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/tincan/b/aj;->from(I)Lcom/facebook/messaging/tincan/b/aj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 342
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_2
    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 342
    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    :cond_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 345
    :cond_6
    sget-object v0, Lcom/facebook/messaging/tincan/b/aj;->NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_a

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 343
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 328
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 343
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_9

    if-eqz v9, :cond_c

    :try_start_e
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_9
    :goto_6
    throw v0

    .line 342
    :catch_3
    move-exception v3

    :try_start_f
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 343
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 342
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_2

    .line 343
    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 342
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public final a(J)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 129
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 134
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 136
    :try_start_1
    const-string v1, "threads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 146
    :try_start_2
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 147
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 153
    :cond_3
    :try_start_b
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v1

    .line 154
    if-eqz v3, :cond_4

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    return-object v1

    .line 154
    :catch_3
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 155
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 154
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    .line 155
    :catch_4
    move-exception v0

    :try_start_f
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 154
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/ah;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 199
    new-instance v12, Lcom/google/common/collect/dt;

    invoke-direct {v12}, Lcom/google/common/collect/dt;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/messaging/tincan/b/o;

    .line 200
    const/4 v11, 0x0

    .line 202
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 200
    const/4 v10, 0x0

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "threads LEFT JOIN thread_participants ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "5"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 225
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v12, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 200
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_5
    if-eqz v9, :cond_2

    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 231
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    :cond_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 233
    :cond_6
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 235
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 237
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v5, :cond_b

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 238
    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 231
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 232
    :catchall_3
    move-exception v1

    move-object v2, v10

    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 232
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 239
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 243
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 231
    :catchall_5
    move-exception v1

    goto/16 :goto_1
.end method

.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 166
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 167
    :try_start_1
    const-string v1, "threads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 176
    :try_start_2
    new-instance v1, Lcom/google/common/collect/fi;

    invoke-direct {v1}, Lcom/google/common/collect/fi;-><init>()V

    .line 177
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 185
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 183
    :cond_3
    :try_start_b
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v1

    .line 184
    if-eqz v3, :cond_4

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 185
    :cond_4
    if-eqz v0, :cond_5

    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    return-object v1

    .line 184
    :catch_3
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 185
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 184
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    .line 185
    :catch_4
    move-exception v0

    :try_start_f
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 184
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 355
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 356
    :try_start_1
    const-string v1, "threads"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 367
    :try_start_2
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    .line 369
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 372
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v4, v3}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 377
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 354
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 354
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 379
    :cond_3
    :try_start_b
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v1

    .line 380
    if-eqz v3, :cond_4

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 381
    :cond_4
    if-eqz v0, :cond_5

    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    return-object v1

    .line 380
    :catch_3
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 381
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 380
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    .line 381
    :catch_4
    move-exception v0

    :try_start_f
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 380
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 293
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 298
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 299
    :try_start_1
    const-string v1, "threads"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 307
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 310
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_2
    move-object v0, v1

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 311
    :cond_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    move-object v0, v9

    .line 312
    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_a

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 297
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 297
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 311
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_9

    if-eqz v9, :cond_c

    :try_start_e
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_9
    :goto_6
    throw v0

    .line 310
    :catch_3
    move-exception v3

    :try_start_f
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 311
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 310
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_2

    .line 311
    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 310
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Recycle"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 525
    if-nez p1, :cond_0

    move-object v0, v9

    .line 569
    :goto_0
    return-object v0

    .line 529
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 533
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v10

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/ah;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 538
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v0

    .line 540
    :try_start_1
    const-string v1, "threads"

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 548
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 549
    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-object v1

    .line 552
    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 567
    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 552
    :cond_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_5
    const-string v1, "pending_sessions"

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v3

    .line 562
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 563
    sget-object v1, Lcom/facebook/messaging/tincan/b/w;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-object v1

    .line 566
    if-eqz v3, :cond_6

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 567
    :cond_6
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 539
    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 552
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_9

    if-eqz v2, :cond_c

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :goto_2
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 536
    :catch_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 567
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v2, :cond_13

    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_a
    :goto_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 536
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 567
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_b

    if-eqz v9, :cond_14

    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :cond_b
    :goto_6
    throw v0

    .line 552
    :catch_3
    move-exception v3

    :try_start_11
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 567
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 552
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 566
    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 567
    :cond_e
    if-eqz v0, :cond_f

    :try_start_12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_10
    move-object v0, v9

    .line 569
    goto/16 :goto_0

    .line 553
    :catch_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 566
    :catchall_4
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_7
    if-eqz v3, :cond_11

    if-eqz v2, :cond_12

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_11
    :goto_8
    :try_start_15
    throw v1

    :catch_5
    move-exception v3

    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_8

    .line 567
    :catch_6
    move-exception v0

    :try_start_16
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_4

    :catch_7
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 566
    :catchall_6
    move-exception v1

    move-object v2, v9

    goto :goto_7

    .line 552
    :catchall_7
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method
