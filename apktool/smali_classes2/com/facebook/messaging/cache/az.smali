.class public Lcom/facebook/messaging/cache/az;
.super Ljava/lang/Object;
.source "ThreadsCacheUpdateRateLimiter.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/cache/i;

.field private final c:Lcom/facebook/push/mqtt/service/a;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/config/application/k;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/cache/az;

    sput-object v0, Lcom/facebook/messaging/cache/az;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/cache/az;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/time/a;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/cache/az;->b:Lcom/facebook/messaging/cache/i;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/cache/az;->d:Lcom/facebook/common/time/a;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/cache/az;->e:Lcom/facebook/config/application/k;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/cache/az;->f:Ljavax/inject/a;

    .line 80
    iput-object p6, p0, Lcom/facebook/messaging/cache/az;->g:Ljavax/inject/a;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/cache/az;->h:Ljavax/inject/a;

    .line 84
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/az;->i:Ljava/util/Map;

    .line 85
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/az;->j:Ljava/util/Map;

    .line 86
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/az;->k:Ljava/util/Map;

    .line 87
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/az;->l:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;
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
    sget-object v1, Lcom/facebook/messaging/cache/az;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/cache/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/cache/az;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/az;
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
    check-cast v0, Lcom/facebook/messaging/cache/az;
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
    sget-object v0, Lcom/facebook/messaging/cache/az;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/az;
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

.method private declared-synchronized a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;
    .locals 12
    .param p2    # Lcom/facebook/fbservice/service/aa;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v10, 0xea60

    .line 168
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgradeDataFreshnessForThreadListRequest called for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    if-eqz p2, :cond_0

    .line 173
    const-string v1, " freshness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    const-string v1, " updateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne p2, v0, :cond_3

    .line 182
    :cond_2
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget v1, Lcom/facebook/messaging/cache/bb;->a:I

    invoke-direct {v0, p2, v1}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-object v0

    .line 187
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcom/facebook/messaging/cache/az;->b:Lcom/facebook/messaging/cache/i;

    sget-object v3, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v2, p1, v3}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)J

    move-result-wide v2

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/az;->b(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v4

    .line 196
    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->d()J

    move-result-wide v6

    .line 199
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v9, "upgradeDataFreshnessForThreadListRequest mqtt timestamps:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v9, "disconnectedMqttEarliestRetryMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v9, "lastDisconnectionTimeStampMS="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "lastUpdatedTimeMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    const-string v9, "now="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_7

    cmp-long v6, v2, v6

    if-gez v6, :cond_7

    cmp-long v6, v4, v0

    if-gez v6, :cond_7

    .line 212
    if-eqz p3, :cond_6

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upgrading timestamp mDisconnectedMqttEarliestRetryMsForFolders:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    add-long/2addr v0, v10

    .line 218
    iget-object v2, p0, Lcom/facebook/messaging/cache/az;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_6
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_7
    :try_start_2
    iget-object v4, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v4}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v4

    if-nez v4, :cond_8

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    .line 234
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 241
    :cond_8
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/az;->c(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v4

    .line 242
    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->c()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_a

    cmp-long v4, v4, v0

    if-gez v4, :cond_a

    .line 245
    if-eqz p3, :cond_9

    .line 246
    add-long/2addr v0, v10

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/cache/az;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_9
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->d:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 257
    :cond_a
    sub-long v4, v0, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b

    .line 260
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->e:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 267
    :cond_b
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->e:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_c

    .line 273
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->f:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 281
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->b:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 284
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->g:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 291
    :cond_d
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget v1, Lcom/facebook/messaging/cache/bb;->h:I

    invoke-direct {v0, p2, v1}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fbservice/service/aa;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v8, 0xea60

    .line 347
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne p2, v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget v1, Lcom/facebook/messaging/cache/bb;->a:I

    invoke-direct {v0, p2, v1}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    monitor-exit p0

    return-object v0

    .line 356
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->b:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v0

    .line 359
    iget-object v2, p0, Lcom/facebook/messaging/cache/az;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 363
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/az;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v4

    .line 364
    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->d()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    cmp-long v4, v4, v2

    if-gez v4, :cond_4

    .line 366
    if-eqz p3, :cond_3

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->k:Ljava/util/Map;

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_3
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->b:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v4}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v4

    if-nez v4, :cond_5

    sub-long v4, v2, v0

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 384
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_0

    .line 391
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/az;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v4

    .line 392
    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/facebook/messaging/cache/az;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/service/a;->c()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_7

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    .line 395
    if-eqz p3, :cond_6

    .line 396
    add-long v0, v2, v8

    .line 397
    iget-object v2, p0, Lcom/facebook/messaging/cache/az;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_6
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->d:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 406
    :cond_7
    sub-long v4, v2, v0

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    .line 412
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->e:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 418
    :cond_8
    sub-long v0, v2, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->e:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_9

    .line 426
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->f:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->b:Lcom/facebook/messaging/cache/i;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 436
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    sget v2, Lcom/facebook/messaging/cache/bb;->g:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V

    goto/16 :goto_0

    .line 442
    :cond_a
    new-instance v0, Lcom/facebook/messaging/cache/ba;

    sget v1, Lcom/facebook/messaging/cache/bb;->h:I

    invoke-direct {v0, p2, v1}, Lcom/facebook/messaging/cache/ba;-><init>(Lcom/facebook/fbservice/service/aa;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/folders/b;)J
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/cache/az;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/k;

    const/16 v5, 0x991

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x99e

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x99f

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/cache/az;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/time/a;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/folders/b;)J
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 452
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 457
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/cache/az;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/service/aa;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 331
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;

    move-result-object v1

    .line 303
    iget-object v1, v1, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 313
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/messaging/cache/ba;

    move-result-object v1

    .line 318
    iget-object v1, v1, Lcom/facebook/messaging/cache/ba;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
