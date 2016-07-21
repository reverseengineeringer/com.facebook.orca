.class public Lcom/facebook/messaging/deliveryreceipt/k;
.super Ljava/lang/Object;
.source "DeliveryReceiptUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/messaging/deliveryreceipt/k;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/deliveryreceipt/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;",
            ")",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 52
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    iget-object v1, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    iget-object v2, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    iget-object v6, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static a()Lcom/facebook/messaging/deliveryreceipt/k;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/k;

    invoke-direct {v0}, Lcom/facebook/messaging/deliveryreceipt/k;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/k;->a:Lcom/facebook/messaging/deliveryreceipt/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/deliveryreceipt/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/k;->a:Lcom/facebook/messaging/deliveryreceipt/k;

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

    invoke-static {}, Lcom/facebook/messaging/deliveryreceipt/k;->a()Lcom/facebook/messaging/deliveryreceipt/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/k;->a:Lcom/facebook/messaging/deliveryreceipt/k;
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
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/k;->a:Lcom/facebook/messaging/deliveryreceipt/k;

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

.method public static a(Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 74
    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method
