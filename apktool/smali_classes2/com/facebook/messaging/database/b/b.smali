.class public Lcom/facebook/messaging/database/b/b;
.super Ljava/lang/Object;
.source "DbFetchThreadHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;

.field private static volatile m:Lcom/facebook/messaging/database/b/b;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/database/threads/am;

.field private final f:Lcom/facebook/messaging/database/threads/q;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/database/threads/e;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 404
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/b/b;->l:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/am;Lcom/facebook/messaging/database/threads/q;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/e;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/ab;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/bu;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;",
            "Lcom/facebook/messaging/database/threads/am;",
            "Lcom/facebook/messaging/database/threads/q;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/b/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/g;",
            ">;",
            "Lcom/facebook/messaging/database/threads/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/database/b/b;->b:Ljavax/inject/a;

    .line 95
    iput-object p2, p0, Lcom/facebook/messaging/database/b/b;->c:Ljavax/inject/a;

    .line 96
    iput-object p3, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    .line 97
    iput-object p4, p0, Lcom/facebook/messaging/database/b/b;->e:Lcom/facebook/messaging/database/threads/am;

    .line 98
    iput-object p5, p0, Lcom/facebook/messaging/database/b/b;->f:Lcom/facebook/messaging/database/threads/q;

    .line 99
    iput-object p6, p0, Lcom/facebook/messaging/database/b/b;->a:Ljavax/inject/a;

    .line 100
    iput-object p7, p0, Lcom/facebook/messaging/database/b/b;->g:Ljavax/inject/a;

    .line 101
    iput-object p8, p0, Lcom/facebook/messaging/database/b/b;->h:Ljavax/inject/a;

    .line 102
    iput-object p9, p0, Lcom/facebook/messaging/database/b/b;->i:Lcom/facebook/messaging/database/threads/e;

    .line 103
    iput-object p10, p0, Lcom/facebook/messaging/database/b/b;->j:Ljavax/inject/a;

    .line 104
    iput-object p11, p0, Lcom/facebook/messaging/database/b/b;->k:Ljavax/inject/a;

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/b;->m:Lcom/facebook/messaging/database/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/b;->m:Lcom/facebook/messaging/database/b/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/b;->m:Lcom/facebook/messaging/database/b/b;
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
    sget-object v0, Lcom/facebook/messaging/database/b/b;->m:Lcom/facebook/messaging/database/b/b;

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

.method private a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 539
    const-string v0, "DbFetchThreadHandler.doMessagesQuery"

    const v1, -0x1dbef990

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 542
    const v0, -0x728e5c4c

    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 546
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 547
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/x;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->d:Lcom/facebook/messaging/database/threads/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/z;->a()Landroid/net/Uri;

    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ab;

    sget-object v2, Lcom/facebook/messaging/database/b/b;->l:[Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 561
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/g;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/database/threads/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 564
    invoke-virtual {v8, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    if-nez v0, :cond_0

    .line 566
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    :catchall_1
    move-exception v0

    const v1, -0x2662f9f0

    :try_start_4
    invoke-static {v7, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 600
    :catchall_2
    move-exception v0

    const v1, 0x196830ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 570
    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 573
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    const-string v0, "msg_id"

    invoke-static {v0, v9}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 577
    iget-object v6, p0, Lcom/facebook/messaging/database/b/b;->f:Lcom/facebook/messaging/database/threads/q;

    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ab;

    sget-object v2, Lcom/facebook/messaging/database/threads/q;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/database/threads/q;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 586
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/r;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 587
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/g;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/threads/g;->a(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 591
    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/r;->b()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/r;->b()V

    .line 594
    :cond_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 595
    new-instance v0, Lcom/facebook/messaging/database/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v8}, Lcom/facebook/messaging/database/b/c;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 597
    const v1, -0x4f478eea

    :try_start_8
    invoke-static {v7, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 600
    const v1, -0x371dccef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/database/b/d;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 339
    const-string v0, "DbFetchThreadHandler.doThreadQuery"

    const v1, 0x5c287be

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 342
    :try_start_0
    const-string v0, "#threads"

    const v1, -0x730f29c7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 344
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/bu;

    iget-object v1, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    const-string v3, "thread_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/facebook/messaging/database/b/b;->e:Lcom/facebook/messaging/database/threads/am;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 353
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->c()Lcom/facebook/messaging/database/threads/ap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 355
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    const v0, -0x72ed05d9

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    if-nez v7, :cond_0

    .line 400
    const v0, 0x5aa58693

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v6

    :goto_0
    return-object v0

    .line 355
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    const v1, 0x44168f0c

    :try_start_6
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :catchall_2
    move-exception v0

    const v1, -0x5d37d93

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 365
    :cond_0
    :try_start_7
    const-string v0, "#messages"

    const v1, 0xbb8fbbc

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/facebook/database/a/n;

    const/4 v3, 0x0

    const-string v4, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "msg_type"

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v5, v5, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "timestamp_ms"

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/database/a/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ab;

    iget-object v1, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->d:Lcom/facebook/messaging/database/threads/z;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/z;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "thread_key"

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v1

    .line 388
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, v7, Lcom/facebook/messaging/database/threads/ap;->a:Lcom/facebook/messaging/model/threads/y;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->c(Z)Lcom/facebook/messaging/model/threads/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 392
    :cond_1
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 395
    const v0, -0x462a0afd

    :try_start_b
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 398
    new-instance v0, Lcom/facebook/messaging/database/b/d;

    iget-object v1, v7, Lcom/facebook/messaging/database/threads/ap;->a:Lcom/facebook/messaging/model/threads/y;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    iget-wide v2, v7, Lcom/facebook/messaging/database/threads/ap;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/database/b/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 400
    const v1, -0x6cfc3e66

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 392
    :catchall_3
    move-exception v0

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 395
    :catchall_4
    move-exception v0

    const v1, 0xdebdb49

    :try_start_d
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/database/b/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threadid or userkey specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/b/b;

    const/16 v1, 0x4cd

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x4d4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x4cc

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/threads/am;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/threads/q;

    const/16 v6, 0x4d0

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x4ab

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x4c5

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/database/threads/e;

    const/16 v10, 0x99b

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x97d

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/database/b/b;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/am;Lcom/facebook/messaging/database/threads/q;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/e;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 28
    return-object v0
.end method

.method private b(J)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 262
    const-string v1, "action_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 264
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;

    .line 265
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Ljava/util/LinkedHashMap;
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "JJI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 425
    const-string v0, "DbFetchThreadHandler.doMessagesQuery"

    const v1, 0xa36ec9c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 427
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 428
    if-eqz p1, :cond_0

    .line 429
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 431
    :cond_0
    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    .line 432
    const-string v1, "timestamp_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 437
    :cond_1
    cmp-long v1, p4, v4

    if-eqz v1, :cond_2

    .line 438
    const-string v1, "timestamp_ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 444
    :cond_2
    const-string v1, "timestamp_ms DESC"

    invoke-direct {p0, v0, v1, p6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    const v1, -0x10c5836

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x3d5a7328

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private c(J)J
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 484
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 485
    const-string v0, "last_visible_action_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/bu;

    iget-object v1, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "last_visible_action_id"

    aput-object v3, v2, v5

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_visible_action_id DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 497
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 501
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 503
    :goto_0
    return-wide v0

    .line 501
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 503
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/bu;

    iget-object v1, p0, Lcom/facebook/messaging/database/b/b;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "thread_key"

    aput-object v3, v2, v6

    const-string v3, "legacy_thread_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 224
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    return-object v5

    .line 224
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    .locals 6

    .prologue
    .line 239
    invoke-direct/range {p0 .. p6}, Lcom/facebook/messaging/database/b/b;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 255
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    .line 108
    const-string v0, "DbFetchThreadHandler.fetchThreadFromDb"

    const v1, 0x4e39eba1    # 7.7980678E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/database/b/d;

    move-result-object v10

    .line 112
    if-nez v10, :cond_0

    .line 113
    sget-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const v1, 0x4f6fad9e    # 4.0211328E9f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v11, v10, Lcom/facebook/messaging/database/b/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 118
    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/database/b/b;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 122
    iget-object v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v7

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    iget-object v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v7

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 128
    :cond_2
    iget-object v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v7

    :goto_3
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 131
    :cond_3
    iget-object v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v7

    :goto_4
    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 132
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/database/b/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 140
    iget-wide v0, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 143
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v1, v0

    .line 158
    :goto_5
    iget-object v0, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const/4 v0, 0x1

    .line 162
    iget-object v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_6
    new-instance v4, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v5, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v4, v5, v2, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 171
    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 172
    iget-object v2, p0, Lcom/facebook/messaging/database/b/b;->i:Lcom/facebook/messaging/database/threads/e;

    iget-wide v6, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/facebook/messaging/database/threads/e;->a(J)V

    .line 176
    :cond_5
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-wide v2, v10, Lcom/facebook/messaging/database/b/d;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 185
    const v1, 0x52064980

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 147
    iget-boolean v4, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v4, :cond_7

    .line 148
    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->g:J

    .line 152
    :goto_7
    iget-wide v4, v11, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v1, v0

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto/16 :goto_5

    .line 185
    :catchall_0
    move-exception v0

    const v1, -0x68679961

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_9
    move v0, v7

    goto :goto_6

    :cond_a
    move-wide v0, v8

    goto :goto_7
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 319
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/database/b/b;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(JI)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 616
    const-string v1, "msg_type"

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 621
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "timestamp_ms"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 625
    :cond_0
    const-string v1, "timestamp_ms"

    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v3

    .line 301
    :goto_0
    return-object v0

    .line 296
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v1, 0x0

    const-string v2, "msg_id"

    invoke-static {v2, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "offline_threading_id"

    invoke-static {v2, p2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 299
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/threads/g;->a(Ljava/util/Set;)V

    .line 231
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 512
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 526
    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/database/b/b;->c(J)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_2

    move v0, v1

    .line 516
    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/database/b/b;->b(J)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 526
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/database/b/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/threads/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    const-string v1, "offline_threading_id"

    invoke-static {v1, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 307
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/database/a/n;Ljava/lang/String;I)Lcom/facebook/messaging/database/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/database/b/c;->a:Ljava/util/LinkedHashMap;

    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method
