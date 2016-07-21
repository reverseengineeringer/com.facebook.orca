.class public abstract Lcom/facebook/sync/a/b;
.super Ljava/lang/Object;
.source "SyncConnectionHandler.java"


# instance fields
.field private final a:Lcom/facebook/sync/a/j;

.field public final b:Lcom/facebook/sync/a/k;

.field public final c:Lcom/facebook/sync/a/g;

.field public final d:Lcom/facebook/sync/analytics/d;

.field public final e:Lcom/facebook/debug/debugoverlay/a;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/sync/f/d;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/lang/String;

.field private final j:Lcom/facebook/sync/g;

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

.field private l:Ljava/util/concurrent/Future;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lcom/facebook/sync/a/j;Lcom/facebook/sync/a/k;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/d;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/common/time/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/sync/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/a/j;",
            "Lcom/facebook/sync/a/k;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/sync/analytics/d;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/sync/f/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/String;",
            "Lcom/facebook/sync/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/sync/a/b;->a:Lcom/facebook/sync/a/j;

    .line 99
    iput-object p2, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    .line 100
    iput-object p3, p0, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    .line 101
    iput-object p4, p0, Lcom/facebook/sync/a/b;->d:Lcom/facebook/sync/analytics/d;

    .line 102
    iput-object p5, p0, Lcom/facebook/sync/a/b;->e:Lcom/facebook/debug/debugoverlay/a;

    .line 103
    iput-object p6, p0, Lcom/facebook/sync/a/b;->f:Lcom/facebook/common/time/a;

    .line 104
    iput-object p7, p0, Lcom/facebook/sync/a/b;->g:Lcom/facebook/sync/f/d;

    .line 105
    iput-object p8, p0, Lcom/facebook/sync/a/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    iput-object p9, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    .line 108
    iput-object p11, p0, Lcom/facebook/sync/a/b;->k:Ljavax/inject/a;

    .line 109
    return-void
.end method

.method private a(JILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/sync/a/e;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/sync/a/b;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/sync/a/b;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v6, p0, Lcom/facebook/sync/a/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/sync/a/c;

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/sync/a/c;-><init>(Lcom/facebook/sync/a/b;ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/a/b;->l:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;J)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    invoke-virtual {v0}, Lcom/facebook/sync/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/sync/a/b;->b(ILjava/lang/String;J)Z

    move-result v0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;J)Z
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 262
    new-instance v1, Lcom/facebook/sync/a/d;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/sync/a/d;-><init>(Lcom/facebook/sync/a/b;Ljava/lang/String;JI)V

    .line 304
    iget-object v3, p0, Lcom/facebook/sync/a/b;->g:Lcom/facebook/sync/f/d;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/sync/f/d;->a(JJLcom/facebook/sync/f/c;)Lcom/facebook/sync/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/sync/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/sync/a/e;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->e()V

    .line 127
    sget-object v0, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    if-ne p3, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    invoke-virtual {v0}, Lcom/facebook/sync/a/k;->c()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/a/b;->a:Lcom/facebook/sync/a/j;

    invoke-virtual {v0, p2}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/sync/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p2}, Lcom/facebook/sync/g;->c()Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/facebook/sync/a/b;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-interface {p2}, Lcom/facebook/sync/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/sync/a/b;->a:Lcom/facebook/sync/a/j;

    invoke-virtual {v0, p2}, Lcom/facebook/sync/a/j;->c(Lcom/facebook/sync/g;)J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/sync/a/b;->a(JILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 143
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "ensureSync full refresh delayed because it was already performed recently."

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p2}, Lcom/facebook/sync/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-interface {p2}, Lcom/facebook/sync/g;->a()J

    move-result-wide v2

    .line 150
    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v4

    .line 153
    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/sync/a/e;->ENSURE:Lcom/facebook/sync/a/e;

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    invoke-virtual {v0, v4}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v8

    .line 160
    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    invoke-virtual {v0, v4}, Lcom/facebook/sync/a/g;->c(Lcom/facebook/sync/a/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    const-wide/32 v2, 0xea60

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/sync/a/b;->a(JILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 171
    const-string v0, "Queue %s for %s is temporarily not available. Backing off."

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_6
    if-nez v1, :cond_7

    .line 180
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {p0, v0, p4}, Lcom/facebook/sync/a/b;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_8

    .line 184
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->b:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {p0, v0, p4}, Lcom/facebook/sync/a/b;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/facebook/sync/a/b;->a(ILjava/lang/String;J)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    iget-object v1, p0, Lcom/facebook/sync/a/b;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;J)V

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v8

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_9
    const-string v0, "resumeQueueConnectionIfMqttConnected failed for %s queue. Not connected to sync.  viewerContextUserId = %s"

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public abstract a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a()Lcom/facebook/sync/d/a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    invoke-virtual {v0}, Lcom/facebook/sync/a/k;->a()Lcom/facebook/sync/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/sync/a/h;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/sync/d/a/a;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/sync/a/b;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v0}, Lcom/facebook/sync/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    iget-object v0, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    invoke-virtual {v0}, Lcom/facebook/sync/a/k;->b()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v0}, Lcom/facebook/sync/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v0}, Lcom/facebook/sync/g;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sync/a/k;->b(ILjava/lang/String;JLjava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/sync/a/a;->a(Lcom/fasterxml/jackson/databind/c/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/facebook/sync/a/b;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v2, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    const-string v3, "get_diffs on connect. queueType = %s, syncToken = %s, seqId = %d"

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v5}, Lcom/facebook/sync/g;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v6}, Lcom/facebook/sync/g;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v1}, Lcom/facebook/sync/g;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/sync/a/b;->m:J

    .line 338
    new-instance v1, Lcom/facebook/sync/a/a;

    invoke-direct {v1}, Lcom/facebook/sync/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/sync/a/a;->b(Lcom/fasterxml/jackson/databind/c/u;)Lcom/facebook/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/sync/a/a;->a()Lcom/facebook/sync/d/a/a;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/facebook/sync/a/b;->m:J

    iget-object v2, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v2}, Lcom/facebook/sync/g;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 347
    const-string v0, "SyncConnectionHandler"

    const-string v1, "lastSequeuenceId included in the connect message %d is greater than the current one %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/sync/a/b;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/sync/a/b;->j:Lcom/facebook/sync/g;

    invoke-interface {v4}, Lcom/facebook/sync/g;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    invoke-virtual {v0}, Lcom/facebook/sync/a/k;->e()V

    goto :goto_0
.end method

.method public abstract e()V
.end method
