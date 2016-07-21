.class public Lcom/facebook/messaging/cache/q;
.super Ljava/lang/Object;
.source "MessagesBroadcaster.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/cache/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/base/d/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/cache/q;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/cache/q;->b:Ljavax/inject/a;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/cache/q;->c:Ljavax/inject/a;

    .line 72
    return-void
.end method

.method private static a(Lcom/facebook/messaging/cache/r;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/fbtrace/FbTraceNode;J)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "broadcast_cause"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 484
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    .line 486
    const-string v1, "sound_trigger_identifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/cache/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    const-string v1, "fbtrace_node"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    const-string v1, "sequence_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 493
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/cache/r;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string v1, "broadcast_cause"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    if-eqz p1, :cond_0

    .line 459
    const-string v1, "sound_trigger_identifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/cache/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/cache/q;->d:Lcom/facebook/messaging/cache/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/cache/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/cache/q;->d:Lcom/facebook/messaging/cache/q;

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

    invoke-static {v0}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/cache/q;->d:Lcom/facebook/messaging/cache/q;
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
    sget-object v0, Lcom/facebook/messaging/cache/q;->d:Lcom/facebook/messaging/cache/q;

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

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/cache/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Context;)Lcom/facebook/common/android/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/cache/q;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/d/b;

    iget-object v1, p0, Lcom/facebook/messaging/cache/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 443
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 128
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v2, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 286
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "multiple_thread_keys"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 303
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "action_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 306
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 313
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;JLandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "multiple_thread_keys"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 332
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "action_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    :cond_0
    if-eqz p5, :cond_1

    .line 336
    const-string v1, "broadcast_extras"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 346
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 361
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v0, "multiple_thread_keys"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 365
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "action_id"

    invoke-virtual {v2, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 368
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 370
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_2
    const-string v0, "thread_update_bundles"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    invoke-direct {p0, v2}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 383
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/cache/q;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xf1

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x44b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/q;-><init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method

.method private static c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 506
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/cache/q;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/at;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/at;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v4, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    iget-wide v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/cache/r;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/fbtrace/FbTraceNode;J)Landroid/os/Bundle;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;JLcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 531
    sget-object v0, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/cache/r;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/fbtrace/FbTraceNode;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    sget-object v1, Lcom/facebook/messaging/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v1, "EXTRA_BADGE_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 389
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    const-string v1, "UPDATE_TIME_MS"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 404
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "message_push_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 415
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    const-string v1, "folder_name"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/folders/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 432
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    sget-object v1, Lcom/facebook/messaging/k/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    const-string v1, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "is_sent_payment_message"

    invoke-static {p1}, Lcom/facebook/messaging/cache/q;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;J)V

    .line 121
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    sget-object v1, Lcom/facebook/messaging/k/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "pending_thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    const-string v1, "server_thread_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    sget-object v1, Lcom/facebook/messaging/k/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    const-string v1, "offline_threading_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    sget-object v1, Lcom/facebook/messaging/k/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    const-string v1, "message_ids"

    invoke-static {p2}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 203
    const-string v1, "offline_threading_ids"

    invoke-static {p3}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v2, Lcom/facebook/messaging/k/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/Map;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    sget-object v1, Lcom/facebook/messaging/k/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "offline_threading_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 546
    sget-object v0, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT_DELTA:Lcom/facebook/messaging/cache/r;

    const-wide/16 v2, -0x1

    sget-object v4, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    move-object v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/cache/r;Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/fbtrace/FbTraceNode;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    sget-object v1, Lcom/facebook/messaging/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "error_message"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :cond_0
    const-string v1, "error_number"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget v2, v2, Lcom/facebook/messaging/model/send/SendError;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    if-eqz p1, :cond_1

    .line 251
    const-string v1, "message_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "is_sent_payment_message"

    invoke-static {p1}, Lcom/facebook/messaging/cache/q;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 260
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    sget-object v1, Lcom/facebook/messaging/k/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "pending_thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    sget-object v1, Lcom/facebook/messaging/k/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "outdated_thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    const-string v1, "updated_thread_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/facebook/messaging/k/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/q;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 264
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 397
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/cache/q;->a(J)V

    .line 398
    return-void
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/q;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 274
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 409
    return-void
.end method

.method public final e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 423
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 418
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/content/Intent;)V

    .line 420
    return-void
.end method
