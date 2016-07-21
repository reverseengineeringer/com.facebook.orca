.class public final Lcom/facebook/messaging/sync/delta/a/j;
.super Lcom/facebook/messaging/sync/delta/b/a;
.source "DeltaDeliveredReceiptHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/b;

.field private final b:Lcom/facebook/messaging/database/b/i;

.field private final c:Lcom/facebook/messaging/sync/delta/a;

.field private final d:Lcom/facebook/messaging/sync/d/c;

.field private final e:Lcom/facebook/messaging/sync/c/c;

.field private final f:Lcom/facebook/fbtrace/i;

.field private final g:Lcom/facebook/messaging/analytics/d/f;

.field private final h:Lcom/facebook/messaging/analytics/perf/e;

.field public i:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/j;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/sync/delta/b/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->i:Lcom/facebook/inject/h;

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/j;->a:Lcom/facebook/messaging/database/b/b;

    .line 74
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/j;->b:Lcom/facebook/messaging/database/b/i;

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/j;->c:Lcom/facebook/messaging/sync/delta/a;

    .line 76
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    .line 77
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/j;->e:Lcom/facebook/messaging/sync/c/c;

    .line 78
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/j;->f:Lcom/facebook/fbtrace/i;

    .line 79
    iput-object p7, p0, Lcom/facebook/messaging/sync/delta/a/j;->g:Lcom/facebook/messaging/analytics/d/f;

    .line 80
    iput-object p8, p0, Lcom/facebook/messaging/sync/delta/a/j;->h:Lcom/facebook/messaging/analytics/perf/e;

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/j;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/j;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/j;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/j;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/j;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/j;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/j;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/j;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/j;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/c/c;

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/fbtrace/i;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/e;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/sync/delta/a/j;-><init>(Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;)V

    .line 25
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/j;->i:Lcom/facebook/inject/h;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    iget-object v1, v4, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 102
    iget-object v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v2, :cond_1

    .line 103
    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 108
    :goto_0
    iget-object v0, p2, Lcom/facebook/sync/b/d;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 109
    invoke-static {v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v8

    .line 110
    invoke-static {v8}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 111
    const-string v3, "op"

    const-string v5, "handle_delivery_receipt"

    invoke-interface {v0, v3, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v3, "other_fbid"

    invoke-interface {v0, v3, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "thread_key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "user_id"

    iget-wide v6, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/j;->f:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v3, v8, v5, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 117
    new-instance v0, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;

    const/4 v3, 0x0

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;Ljava/lang/String;JJ)V

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/j;->b:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/DeliveredReceiptParams;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->a:Lcom/facebook/messaging/database/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const-string v3, "threadSummary"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    const-string v1, "fetchTimeMs"

    iget-wide v4, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string v0, "fbTraceNode"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    :cond_0
    return-object v2

    .line 105
    :cond_1
    iget-object v0, v4, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 85
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    const-string v0, "threadSummary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 141
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/j;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const-string v4, "fetchTimeMs"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 152
    const-string v1, "fbTraceNode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 153
    iget-object v4, p0, Lcom/facebook/messaging/sync/delta/a/j;->c:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;JLcom/facebook/fbtrace/FbTraceNode;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/sync/b/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    iget-object v2, v1, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 166
    iget-object v0, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_0

    .line 167
    iget-wide v4, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/j;->e:Lcom/facebook/messaging/sync/c/c;

    new-instance v4, Lcom/facebook/messaging/sync/c/b;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/facebook/messaging/sync/c/b;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/sync/c/b;J)V

    .line 175
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/sync/b/d;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/facebook/sync/b/d;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 204
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "thread_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    const-string v0, "broadcast_cause"

    sget-object v2, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    const-string v2, "message_ids"

    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/sync/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v7

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->d:Lcom/facebook/messaging/sync/d/c;

    iget-object v1, v7, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->g:Lcom/facebook/messaging/analytics/d/f;

    iget-wide v2, p1, Lcom/facebook/sync/b/d;->b:J

    iget-object v4, v7, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    iget-object v5, v7, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/util/List;J)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/j;->h:Lcom/facebook/messaging/analytics/perf/e;

    iget-object v2, v7, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 222
    return-void
.end method

.method public final e(Lcom/facebook/sync/b/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->v()Lcom/facebook/messaging/sync/a/a/s;

    move-result-object v0

    .line 229
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
