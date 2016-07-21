.class public Lcom/facebook/messaging/deliveryreceipt/e;
.super Ljava/lang/Object;
.source "DefaultSendDeliveryReceiptManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/push/mqtt/service/bv;

.field public final c:Lcom/facebook/analytics/ch;

.field private final d:Lcom/facebook/messaging/deliveryreceipt/j;

.field private final e:Lcom/facebook/messaging/model/messages/t;

.field private final f:Lcom/facebook/fbtrace/i;

.field private final g:Lcom/facebook/config/application/k;

.field private final h:Lcom/facebook/common/y/b;

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/r;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/deliveryreceipt/k;

.field private final k:Lcom/facebook/base/broadcast/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/facebook/common/errorreporting/f;

.field private n:Lcom/facebook/base/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/deliveryreceipt/e;

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/service/bv;Lcom/facebook/analytics/ch;Lcom/facebook/messaging/deliveryreceipt/j;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/fbtrace/i;Lcom/facebook/config/application/k;Lcom/facebook/common/y/b;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/k;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/service/bv;",
            "Lcom/facebook/analytics/ch;",
            "Lcom/facebook/messaging/deliveryreceipt/j;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/fbtrace/i;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/common/y/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/r;",
            ">;",
            "Lcom/facebook/messaging/deliveryreceipt/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/e;->b:Lcom/facebook/push/mqtt/service/bv;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->c:Lcom/facebook/analytics/ch;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/deliveryreceipt/e;->d:Lcom/facebook/messaging/deliveryreceipt/j;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    .line 102
    iput-object p5, p0, Lcom/facebook/messaging/deliveryreceipt/e;->f:Lcom/facebook/fbtrace/i;

    .line 103
    iput-object p6, p0, Lcom/facebook/messaging/deliveryreceipt/e;->g:Lcom/facebook/config/application/k;

    .line 104
    iput-object p7, p0, Lcom/facebook/messaging/deliveryreceipt/e;->h:Lcom/facebook/common/y/b;

    .line 105
    iput-object p8, p0, Lcom/facebook/messaging/deliveryreceipt/e;->i:Ljavax/inject/a;

    .line 106
    iput-object p9, p0, Lcom/facebook/messaging/deliveryreceipt/e;->j:Lcom/facebook/messaging/deliveryreceipt/k;

    .line 107
    iput-object p10, p0, Lcom/facebook/messaging/deliveryreceipt/e;->k:Lcom/facebook/base/broadcast/a;

    .line 108
    iput-object p11, p0, Lcom/facebook/messaging/deliveryreceipt/e;->l:Ljava/util/concurrent/ExecutorService;

    .line 109
    iput-object p12, p0, Lcom/facebook/messaging/deliveryreceipt/e;->m:Lcom/facebook/common/errorreporting/f;

    .line 110
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    const-string v0, "m_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 583
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/deliveryreceipt/e;)V
    .locals 3

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->n:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/deliveryreceipt/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/deliveryreceipt/g;-><init>(Lcom/facebook/messaging/deliveryreceipt/e;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->n:Lcom/facebook/base/broadcast/c;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->n:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 451
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->d:Lcom/facebook/messaging/deliveryreceipt/j;

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/deliveryreceipt/j;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;)V
    .locals 13
    .param p0    # Lcom/facebook/messaging/deliveryreceipt/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/messaging/deliveryreceipt/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/r;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/deliveryreceipt/r;->a(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/facebook/messaging/deliveryreceipt/a;

    move-result-object v10

    .line 321
    if-nez v10, :cond_0

    .line 421
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v11, v10, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    .line 334
    invoke-static {v11}, Lcom/facebook/messaging/deliveryreceipt/e;->c(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->f:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0}, Lcom/facebook/fbtrace/i;->a()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 338
    sget-object v2, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v0, v2, :cond_1

    .line 339
    const-string v2, "message_ids"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v2, "other_fbid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/facebook/messaging/deliveryreceipt/e;->d(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v2, "thread_fbid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/facebook/messaging/deliveryreceipt/e;->e(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_1
    const-string v2, "op"

    const-string v3, "send_delivery_receipt_batch"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->f:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 347
    new-instance v1, Lcom/facebook/messaging/deliveryreceipt/a/a/c;

    sget-object v2, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne v0, v2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-direct {v1, v0}, Lcom/facebook/messaging/deliveryreceipt/a/a/c;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 355
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v1

    .line 356
    invoke-virtual {v0, v11}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a([B[B)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->c:Lcom/facebook/analytics/ch;

    invoke-static {v11}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J

    move-result-wide v2

    invoke-static {v11}, Lcom/facebook/messaging/deliveryreceipt/e;->f(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I

    move-result v4

    iget-object v1, v11, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v10, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v10, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;JIJLjava/util/List;Ljava/util/List;I)V

    .line 377
    new-instance v3, Lcom/facebook/messaging/deliveryreceipt/f;

    move-object v4, p0

    move-object v5, v11

    move-object v6, p2

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/deliveryreceipt/f;-><init>(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/deliveryreceipt/a;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->b:Lcom/facebook/push/mqtt/service/bv;

    const-string v1, "/t_dr_batch"

    sget-object v2, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    goto/16 :goto_0

    .line 347
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/ad/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ad/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "NULL"

    goto :goto_2
.end method

.method private a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    .line 514
    if-nez v7, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->m:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NullLoggedInUserKey"

    const-string v2, "Got null logged-in user key in maybeSendThriftDeliveryReceiptBatchForDeltas"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 522
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/facebook/messaging/model/messages/Message;

    .line 528
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 529
    iget-object v2, v6, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_4

    .line 531
    iget-object v0, v6, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->d:Lcom/facebook/messaging/deliveryreceipt/j;

    iget-wide v2, v6, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/deliveryreceipt/j;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iget-wide v0, v6, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    :cond_3
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    iget-object v1, v6, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v6, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v6, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v10, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v6, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v10, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v10, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 554
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_1

    .line 533
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 534
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 546
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 557
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    new-instance v1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->h:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/deliveryreceipt/a/a/b;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 564
    const-string v0, "DELTAS"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a([B[B)[B
    .locals 4

    .prologue
    .line 501
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 502
    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J
    .locals 8

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    .line 459
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 460
    iget-object v1, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 461
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 463
    goto :goto_0

    .line 465
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/e;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/bv;

    invoke-static {p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ch;

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/deliveryreceipt/j;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbtrace/i;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/y/b;

    const/16 v8, 0x4db

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/deliveryreceipt/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/deliveryreceipt/e;-><init>(Lcom/facebook/push/mqtt/service/bv;Lcom/facebook/analytics/ch;Lcom/facebook/messaging/deliveryreceipt/j;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/fbtrace/i;Lcom/facebook/config/application/k;Lcom/facebook/common/y/b;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/k;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;)V

    .line 29
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/facebook/messaging/deliveryreceipt/e;->f(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I

    move-result v0

    return v0
.end method

.method private static c(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/b;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 472
    iget-object v3, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 473
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/b;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 484
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/b;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 494
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 572
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 573
    goto :goto_0

    .line 575
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->g:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 190
    if-nez v5, :cond_2

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->m:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NullLoggedInUserKey"

    const-string v2, "Got null logged-in user key in maybeSendDeliveredReceiptForMessage"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 198
    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/e;->d:Lcom/facebook/messaging/deliveryreceipt/j;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/deliveryreceipt/j;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Delivery receipt has already been sent for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignore the one from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_3
    const-string v0, "FETCH_THREAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v8

    .line 219
    :goto_1
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 227
    new-instance v1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->h:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/deliveryreceipt/a/a/b;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    invoke-static {p0, v1, p2}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    .line 219
    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/PushProperty;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->g:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v0}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->g:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 157
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 159
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 160
    iget-object v7, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 161
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    if-nez v3, :cond_2

    .line 163
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 164
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 170
    :cond_3
    move-object v0, v5

    .line 151
    invoke-direct {p0, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->g:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 250
    :goto_1
    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->m:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NullLoggedInUserKey"

    const-string v2, "Got null logged-in user key in maybeSendDeliveredReceiptsForThread"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 257
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_9

    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 258
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 257
    :cond_4
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_6

    .line 265
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 279
    :goto_4
    cmp-long v0, v10, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/e;->d:Lcom/facebook/messaging/deliveryreceipt/j;

    iget-object v1, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/messaging/deliveryreceipt/j;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v12, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v12, :cond_8

    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 290
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 272
    :cond_6
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-nez v0, :cond_7

    .line 273
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    move-wide v2, v0

    goto :goto_4

    .line 275
    :cond_7
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_4

    .line 283
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/e;->h:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/deliveryreceipt/a/a/b;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 302
    invoke-static {p0, v1, p2}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
