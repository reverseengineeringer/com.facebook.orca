.class public Lcom/facebook/messaging/database/b/g;
.super Ljava/lang/Object;
.source "DbFetchThreadsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static volatile h:Lcom/facebook/messaging/database/b/g;


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

.field private final b:Lcom/facebook/messaging/database/b/e;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/database/threads/aq;

.field private final e:Lcom/facebook/messaging/database/threads/e;

.field private final f:Lcom/facebook/messaging/database/threads/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 494
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unread_count"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unseen_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_seen_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_action_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/b/g;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/database/b/e;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/aq;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/database/threads/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/messaging/database/b/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;",
            "Lcom/facebook/messaging/database/threads/aq;",
            "Lcom/facebook/messaging/database/threads/e;",
            "Lcom/facebook/messaging/database/threads/am;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/database/b/g;->b:Lcom/facebook/messaging/database/b/e;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/database/b/g;->c:Ljavax/inject/a;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/database/b/g;->d:Lcom/facebook/messaging/database/threads/aq;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/database/b/g;->e:Lcom/facebook/messaging/database/threads/e;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/database/b/g;->f:Lcom/facebook/messaging/database/threads/am;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/g;->h:Lcom/facebook/messaging/database/b/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/g;->h:Lcom/facebook/messaging/database/b/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/g;->h:Lcom/facebook/messaging/database/b/g;
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
    sget-object v0, Lcom/facebook/messaging/database/b/g;->h:Lcom/facebook/messaging/database/b/g;

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

.method private static a(Ljava/util/Collection;I)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 485
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v0, p1, :cond_0

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/LinkedHashMap;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 193
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 194
    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 195
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 199
    :cond_2
    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 200
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 201
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 204
    :cond_4
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 205
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 206
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 210
    :cond_6
    return-object v4
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/b/g;

    const/16 v1, 0x4d0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/e;

    const/16 v3, 0x4c9

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/threads/aq;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/threads/e;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/threads/am;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/database/b/g;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/database/b/e;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/aq;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/database/threads/am;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "JI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/facebook/messaging/database/b/g;->d:Lcom/facebook/messaging/database/threads/aq;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/messaging/model/folders/b;JI)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v1

    .line 402
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 408
    return-object v0
.end method

.method private b(Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 445
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 446
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/y;

    .line 447
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v5, "thread_key"

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v0, v10

    const-string v5, "msg_type"

    sget-object v7, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v7, v7, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v0, v1

    new-array v5, v11, [Lcom/facebook/database/a/n;

    const-string v7, "timestamp_ms"

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/facebook/database/a/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v5, v10

    const-string v2, "timestamp_ms"

    invoke-static {v2, v4}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v5

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 457
    const-string v2, "messages"

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "thread_key"

    aput-object v4, v3, v10

    const-string v4, "timestamp_ms"

    aput-object v4, v3, v1

    invoke-virtual {v5}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 468
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/y;

    .line 471
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->c(Z)Lcom/facebook/messaging/model/threads/y;

    .line 473
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 474
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 475
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->e(Z)Lcom/facebook/messaging/model/threads/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 479
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 480
    return-void
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    const-string v0, "DbFetchThreadsHandler.doPinnedThreadsQuery"

    const v1, 0x7182b457

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 570
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/facebook/messaging/database/b/g;->d:Lcom/facebook/messaging/database/threads/aq;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aq;->a()Lcom/facebook/messaging/database/threads/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 574
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    :catchall_1
    move-exception v0

    const v1, -0x72930212

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 578
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 581
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 583
    const v1, 0x2b5d7f0d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 8

    .prologue
    .line 538
    const-string v0, "DbFetchThreadsHandler.containsFirstThreadSentinalForFolder"

    const v1, 0x73cf241f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 540
    :try_start_0
    const-string v0, "thread_key"

    invoke-static {p1}, Lcom/facebook/messaging/database/threads/f;->a(Lcom/facebook/messaging/model/folders/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 544
    const-string v1, "folders"

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 553
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 555
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    const v0, 0x48e15027

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return v1

    .line 555
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    :catchall_1
    move-exception v0

    const v1, 0x1f4f0486

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/folders/b;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 177
    const-string v1, "SELECT MIN(timestamp_ms) FROM folders WHERE folder=? AND thread_key != ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/facebook/messaging/database/threads/f;->a(Lcom/facebook/messaging/model/folders/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 182
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    :goto_0
    return-wide v0

    .line 186
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    .locals 6

    .prologue
    .line 150
    const-string v0, "DbFetchThreadsHandler.fetchPinnedThreadResultFromDb"

    const v1, -0x57e0b583

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    .line 153
    sget-object v1, Lcom/facebook/messaging/database/threads/l;->b:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v2

    .line 155
    sget-object v1, Lcom/facebook/messaging/database/threads/l;->c:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/database/b/g;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aa;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aa;->a(Z)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/aa;->a(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/service/model/aa;->b(J)Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aa;->e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    const v1, 0x6e39a4bb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    const v1, 0x6d798787

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 8

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    invoke-static {v3}, Lcom/facebook/messaging/database/threads/l;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v6

    .line 218
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/messaging/database/b/g;->c(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v4

    invoke-static {v2, v4}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/Collection;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 229
    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v4, v2, v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 230
    invoke-static {v1}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/database/b/g;->b:Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 233
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v1

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, -0x1

    .line 87
    const-string v0, "DbFetchThreadsHandler.fetchThreadListFromDb"

    const v3, 0x121e77bb    # 5.000359E-28f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/facebook/messaging/database/threads/l;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v3, v6, v7}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v6

    .line 93
    invoke-static {v4}, Lcom/facebook/messaging/database/threads/l;->c(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;Z)Z

    move-result v3

    .line 95
    invoke-static {v4}, Lcom/facebook/messaging/database/threads/l;->b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v5

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v5, v8, v9}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v8

    .line 98
    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 100
    invoke-static {v4}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    const v1, 0x48e1dc4e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 104
    :cond_0
    if-eqz v3, :cond_2

    .line 105
    :try_start_1
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v3, v0

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    const-wide/16 v10, -0x1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v5

    invoke-virtual {p0, v0, v10, v11, v5}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/LinkedHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 119
    iget-object v10, p0, Lcom/facebook/messaging/database/b/g;->b:Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v10, v0}, Lcom/facebook/messaging/database/b/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v11

    if-ge v0, v11, :cond_3

    invoke-direct {p0, v4}, Lcom/facebook/messaging/database/b/g;->c(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/Collection;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 128
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v5

    .line 131
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v11, p0, Lcom/facebook/messaging/database/b/g;->e:Lcom/facebook/messaging/database/threads/e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {v11, v0, v1}, Lcom/facebook/messaging/database/threads/e;->a(J)V

    .line 135
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/service/model/ay;->b(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 145
    const v1, 0x7fddafd9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 107
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 121
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    const v1, 0x33015a37

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v12

    .line 297
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count(*) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    iget-object v2, v2, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v1, "thread_participants"

    new-array v2, v8, [Ljava/lang/String;

    sget-object v4, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 327
    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\',"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_1
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, "thread_participants"

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") NATURAL JOIN threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 361
    const-string v11, "timestamp_ms DESC"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->f:Lcom/facebook/messaging/database/threads/am;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ao;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 373
    :goto_2
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v12, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 375
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ao;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 378
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    const-string v0, "DbFetchThreadsHandler.doCustomThreadSetQuery"

    const v1, -0x2f9b7bba

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 595
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/facebook/messaging/database/b/g;->d:Lcom/facebook/messaging/database/threads/aq;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/database/threads/aq;->a(Ljava/util/Set;)Lcom/facebook/messaging/database/threads/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 600
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 601
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    :catchall_1
    move-exception v0

    const v1, -0x14d26c21

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 604
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 607
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 609
    const v1, -0x3996cfc5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "JI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    const-string v0, "DbFetchThreadsHandler.doThreadListQuery"

    const v1, -0x7ebb536

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 253
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/g;->b(Ljava/util/LinkedHashMap;)V

    .line 260
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/y;

    .line 262
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    const v1, 0x96cfca6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, -0x3bb2dffe

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 507
    const-string v0, "DbFetchThreadsHandler.getFolderCounts"

    const v1, 0x737cf7b8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 509
    :try_start_0
    const-string v0, "folder"

    iget-object v1, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/database/b/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 511
    const-string v1, "folder_counts"

    sget-object v2, Lcom/facebook/messaging/database/b/g;->g:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 521
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    const v0, 0x202e83c3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v1

    .line 530
    :cond_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    const v0, 0x73fc1f73

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v1, v8

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 533
    :catchall_1
    move-exception v0

    const v1, 0x1cc3eb5b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/messaging/model/folders/b;JI)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/y;

    .line 280
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
