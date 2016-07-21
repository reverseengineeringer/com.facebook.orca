.class public Lcom/facebook/messaging/deliveryreceipt/r;
.super Ljava/lang/Object;
.source "SendDeliveryReceiptRetryManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

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

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/common/y/b;

.field private final c:Lcom/facebook/messaging/deliveryreceipt/k;

.field private d:Lcom/facebook/messaging/deliveryreceipt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/deliveryreceipt/r;

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/r;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/y/b;Lcom/facebook/messaging/deliveryreceipt/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/r;->b:Lcom/facebook/common/y/b;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/r;->c:Lcom/facebook/messaging/deliveryreceipt/k;

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/messaging/deliveryreceipt/a;Lcom/facebook/messaging/deliveryreceipt/a;)Lcom/facebook/messaging/deliveryreceipt/a;
    .locals 11
    .param p1    # Lcom/facebook/messaging/deliveryreceipt/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/deliveryreceipt/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 157
    :goto_0
    return-object p1

    .line 110
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p2, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/r;->c:Lcom/facebook/messaging/deliveryreceipt/k;

    iget-object v2, p1, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v2, v2, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 122
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->deliveryReceipts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 123
    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    .line 126
    if-nez v1, :cond_2

    .line 127
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_2
    iget-object v5, v1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    .line 134
    iget-object v1, v1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    .line 141
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Ljava/util/List;Lcom/facebook/messaging/deliveryreceipt/a/a/a;)Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 138
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/r;->b:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/deliveryreceipt/a/a/b;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 153
    iget-object v2, p1, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 154
    iget-object v2, p2, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 157
    new-instance p1, Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/messaging/deliveryreceipt/a;-><init>(Lcom/facebook/messaging/deliveryreceipt/a/a/b;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/r;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/deliveryreceipt/r;->e:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/r;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/r;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/deliveryreceipt/r;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/y/b;

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/deliveryreceipt/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/deliveryreceipt/r;-><init>(Lcom/facebook/common/y/b;Lcom/facebook/messaging/deliveryreceipt/k;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/messaging/deliveryreceipt/a/a/b;)Lcom/facebook/messaging/deliveryreceipt/a;
    .locals 2
    .param p1    # Lcom/facebook/messaging/deliveryreceipt/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/deliveryreceipt/a;-><init>(Lcom/facebook/messaging/deliveryreceipt/a/a/b;Lcom/google/common/collect/ImmutableList;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/r;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/deliveryreceipt/r;->a(Lcom/facebook/messaging/deliveryreceipt/a;Lcom/facebook/messaging/deliveryreceipt/a;)Lcom/facebook/messaging/deliveryreceipt/a;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/r;->d:Lcom/facebook/messaging/deliveryreceipt/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/deliveryreceipt/a;)V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v2, v2, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 61
    new-instance v1, Lcom/facebook/messaging/deliveryreceipt/a;

    iget-object v2, p1, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/deliveryreceipt/a;-><init>(Lcom/facebook/messaging/deliveryreceipt/a/a/b;Lcom/google/common/collect/ImmutableList;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/r;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/deliveryreceipt/r;->a(Lcom/facebook/messaging/deliveryreceipt/a;Lcom/facebook/messaging/deliveryreceipt/a;)Lcom/facebook/messaging/deliveryreceipt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/r;->d:Lcom/facebook/messaging/deliveryreceipt/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/r;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    .line 165
    return-void
.end method
