.class public final Lcom/facebook/messaging/sync/c/c;
.super Ljava/lang/Object;
.source "UncommittedThreadModificationsCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/messaging/sync/c/b;",
            "Lcom/facebook/messaging/sync/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeliveryWatermarks"
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gs",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReceivedMessages"
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReceivedMessages"
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReceivedMessages"
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReceivedMessages"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/c/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/sync/c/c;->a:Lcom/facebook/common/time/a;

    .line 91
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    .line 92
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    .line 93
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    .line 94
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/c/c;->e:Ljava/util/HashMap;

    .line 95
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/c/c;->f:Ljava/util/HashMap;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;
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
    sget-object v1, Lcom/facebook/messaging/sync/c/c;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/c/c;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/c/c;
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
    check-cast v0, Lcom/facebook/messaging/sync/c/c;
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
    sget-object v0, Lcom/facebook/messaging/sync/c/c;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/c/c;
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

.method private a()V
    .locals 10

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 157
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/c/a;

    iget-wide v6, v0, Lcom/facebook/messaging/sync/c/a;->b:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sync/c/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sync/c/c;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method

.method private b()V
    .locals 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReceivedMessages"
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0}, Lcom/google/common/collect/gs;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 287
    iget-object v2, p0, Lcom/facebook/messaging/sync/c/c;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 288
    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 292
    iget-object v2, p0, Lcom/facebook/messaging/sync/c/c;->e:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    monitor-exit v1

    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 112
    const/4 p1, 0x0

    .line 146
    :cond_0
    :goto_0
    return-object p1

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/sync/c/c;->a()V

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 117
    iget-object v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 119
    iget-object v7, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    monitor-enter v7

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Lcom/facebook/messaging/sync/c/b;

    iget-object v9, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/facebook/messaging/sync/c/b;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/c/a;

    .line 125
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/facebook/messaging/sync/c/a;->a:J

    iget-wide v10, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 129
    const/4 v2, 0x1

    .line 130
    new-instance v7, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v7}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    iget-wide v8, v1, Lcom/facebook/messaging/sync/c/a;->a:J

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 134
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v1, Lcom/facebook/messaging/sync/c/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move v0, v2

    .line 117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 140
    :cond_2
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v2

    goto :goto_2

    .line 143
    :cond_3
    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    monitor-exit v1

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 222
    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/sync/c/c;->b()V

    .line 171
    if-nez p2, :cond_0

    .line 172
    monitor-exit v1

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v2, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->e:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->f:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/sync/c/b;J)V
    .locals 6

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/sync/c/c;->a()V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/c/a;

    .line 104
    if-nez v0, :cond_0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/facebook/messaging/sync/c/a;

    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, p3, v4, v5}, Lcom/facebook/messaging/sync/c/a;-><init>(JJ)V

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    iget-wide v2, v0, Lcom/facebook/messaging/sync/c/a;->a:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/common/collect/dk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 197
    if-eqz v0, :cond_0

    .line 201
    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    iget-object v3, p0, Lcom/facebook/messaging/sync/c/c;->e:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-static {p2}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/sync/c/c;->b()V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/sync/c/c;->c:Lcom/google/common/collect/gs;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/c/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    monitor-exit v1

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
