.class public Lcom/facebook/messaging/sync/b/a;
.super Ljava/lang/Object;
.source "MessagesSyncPushHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile r:Lcom/facebook/messaging/sync/b/a;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/sync/d/d;

.field private final d:Lcom/facebook/sync/d/b;

.field private final e:Lcom/facebook/fbservice/a/z;

.field private final f:Lcom/facebook/sync/analytics/e;

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

.field private final h:Lcom/facebook/sync/a/g;

.field private final i:Lcom/facebook/sync/analytics/f;

.field private final j:Lcom/facebook/messaging/sync/delta/e;

.field private final k:Lcom/facebook/sync/b/e;

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/sync/delta/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/messaging/cache/q;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/facebook/fbtrace/i;

.field private final p:Lcom/facebook/messaging/database/threads/e;

.field private final q:Lcom/facebook/messaging/sync/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/facebook/messaging/sync/b/a;

    sput-object v0, Lcom/facebook/messaging/sync/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/sync/d/d;Lcom/facebook/sync/d/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/sync/analytics/e;Ljavax/inject/a;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/f;Lcom/facebook/messaging/sync/delta/e;Lcom/facebook/sync/b/e;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljava/util/concurrent/Executor;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/sync/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;",
            "Lcom/facebook/sync/d/d;",
            "Lcom/facebook/sync/d/b;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/sync/analytics/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/sync/analytics/f;",
            "Lcom/facebook/messaging/sync/delta/e;",
            "Lcom/facebook/sync/b/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/sync/delta/d;",
            ">;",
            "Lcom/facebook/messaging/cache/q;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/fbtrace/i;",
            "Lcom/facebook/messaging/database/threads/e;",
            "Lcom/facebook/messaging/sync/b/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/sync/b/a;->b:Ljavax/inject/a;

    .line 139
    iput-object p2, p0, Lcom/facebook/messaging/sync/b/a;->c:Lcom/facebook/sync/d/d;

    .line 140
    iput-object p3, p0, Lcom/facebook/messaging/sync/b/a;->d:Lcom/facebook/sync/d/b;

    .line 141
    iput-object p4, p0, Lcom/facebook/messaging/sync/b/a;->e:Lcom/facebook/fbservice/a/z;

    .line 142
    iput-object p5, p0, Lcom/facebook/messaging/sync/b/a;->f:Lcom/facebook/sync/analytics/e;

    .line 143
    iput-object p6, p0, Lcom/facebook/messaging/sync/b/a;->g:Ljavax/inject/a;

    .line 144
    iput-object p7, p0, Lcom/facebook/messaging/sync/b/a;->h:Lcom/facebook/sync/a/g;

    .line 145
    iput-object p8, p0, Lcom/facebook/messaging/sync/b/a;->i:Lcom/facebook/sync/analytics/f;

    .line 146
    iput-object p9, p0, Lcom/facebook/messaging/sync/b/a;->j:Lcom/facebook/messaging/sync/delta/e;

    .line 147
    iput-object p10, p0, Lcom/facebook/messaging/sync/b/a;->k:Lcom/facebook/sync/b/e;

    .line 148
    iput-object p11, p0, Lcom/facebook/messaging/sync/b/a;->l:Ljavax/inject/a;

    .line 149
    iput-object p12, p0, Lcom/facebook/messaging/sync/b/a;->m:Lcom/facebook/messaging/cache/q;

    .line 150
    iput-object p13, p0, Lcom/facebook/messaging/sync/b/a;->n:Ljava/util/concurrent/Executor;

    .line 151
    iput-object p14, p0, Lcom/facebook/messaging/sync/b/a;->o:Lcom/facebook/fbtrace/i;

    .line 152
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/sync/b/a;->p:Lcom/facebook/messaging/database/threads/e;

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/sync/b/a;->q:Lcom/facebook/messaging/sync/i;

    .line 154
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->r:Lcom/facebook/messaging/sync/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sync/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->r:Lcom/facebook/messaging/sync/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/b/a;->r:Lcom/facebook/messaging/sync/b/a;
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
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->r:Lcom/facebook/messaging/sync/b/a;

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

.method private a(Lcom/facebook/messaging/sync/a/a/ca;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 263
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->a:Ljava/lang/Class;

    const-string v1, "Got error code in a Sync payload: %s. Try create queue. queueEntityId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->f:Lcom/facebook/sync/analytics/e;

    sget-object v1, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/sync/d/a;Ljava/lang/String;)V

    .line 275
    :try_start_0
    const-string v0, "ERROR_QUEUE_TEMPORARY_NOT_AVAILABLE"

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->h:Lcom/facebook/sync/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->q:Lcom/facebook/messaging/sync/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/messaging/sync/a/a/ca;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-static {v1, v2}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/g;->b(Lcom/facebook/sync/a/h;)V

    .line 297
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->q:Lcom/facebook/messaging/sync/i;

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/sync/analytics/FullRefreshReason;->b(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/sync/analytics/FullRefreshReason;)Landroid/os/Bundle;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->e:Lcom/facebook/fbservice/a/z;

    const-string v2, "force_full_refresh"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, 0x59be493b

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catch Lcom/facebook/push/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->i:Lcom/facebook/sync/analytics/f;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/sync/analytics/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)V
    .locals 8

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->f:Lcom/facebook/sync/analytics/e;

    sget-object v1, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    sget-object v4, Lcom/facebook/messaging/sync/a/a/ay;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/sync/d/a;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/sync/b/a;->j:Lcom/facebook/messaging/sync/delta/e;

    invoke-static {v0, v2, v3, v4, p2}, Lcom/facebook/sync/b/e;->a(Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/fbtrace/FbTraceNode;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sync/b/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/facebook/messaging/sync/b/a;->b(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v0

    .line 235
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->q:Lcom/facebook/messaging/sync/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;
    :try_end_2
    .catch Lcom/facebook/push/k; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->e:Lcom/facebook/fbservice/a/z;

    const-string v1, "deltas"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x55d50103    # -1.51875E-13f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 250
    if-eqz v6, :cond_0

    .line 251
    new-instance v1, Lcom/facebook/messaging/sync/b/b;

    invoke-direct {v1, p0, v6}, Lcom/facebook/messaging/sync/b/b;-><init>(Lcom/facebook/messaging/sync/b/a;Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/b/a;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 228
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 229
    :goto_2
    sget-object v2, Lcom/facebook/messaging/sync/b/a;->a:Ljava/lang/Class;

    const-string v3, "exception when processing batch"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->i:Lcom/facebook/sync/analytics/f;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/sync/analytics/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 228
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/d;

    iget-object v2, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/facebook/messaging/sync/delta/b/a;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/b/a;->e(Lcom/facebook/sync/b/d;)J

    move-result-wide v0

    .line 305
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/facebook/messaging/sync/b/a;->p:Lcom/facebook/messaging/database/threads/e;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/database/threads/e;->a(J)V

    .line 300
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/b/a;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sync/b/a;

    const/16 v2, 0x4c9

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/d/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/sync/d/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/sync/analytics/e;

    const/16 v7, 0x991

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/sync/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/sync/analytics/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/delta/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sync/delta/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/sync/b/e;

    const/16 v12, 0x5f3

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/cache/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/fbtrace/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/database/threads/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/sync/i;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/messaging/sync/b/a;-><init>(Ljavax/inject/a;Lcom/facebook/sync/d/d;Lcom/facebook/sync/d/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/sync/analytics/e;Ljavax/inject/a;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/f;Lcom/facebook/messaging/sync/delta/e;Lcom/facebook/sync/b/e;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljava/util/concurrent/Executor;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/sync/i;)V

    .line 33
    return-object v1
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 313
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 314
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v8

    .line 315
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v6, v5

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/b/d;

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/d;

    iget-object v2, v0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/facebook/messaging/sync/delta/b/a;

    move-result-object v10

    .line 319
    invoke-virtual {v10, v0}, Lcom/facebook/messaging/sync/delta/b/a;->a(Lcom/facebook/sync/b/d;)Z

    move-result v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v10, v0}, Lcom/facebook/messaging/sync/delta/b/a;->b(Lcom/facebook/sync/b/d;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {v10, v0}, Lcom/facebook/messaging/sync/delta/b/a;->c(Lcom/facebook/sync/b/d;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 328
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    move v4, v5

    :goto_1
    if-ge v4, v12, :cond_1

    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 329
    const-string v2, "thread_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 331
    const-string v3, "broadcast_cause"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/r;

    .line 334
    const-string v13, "message_ids"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 336
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 337
    new-instance v13, Lcom/facebook/messaging/sync/b/c;

    invoke-direct {v13, v2, v3}, Lcom/facebook/messaging/sync/b/c;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/cache/r;)V

    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v10, v0}, Lcom/facebook/messaging/sync/delta/b/a;->d(Lcom/facebook/sync/b/d;)V

    .line 315
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 354
    :cond_3
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 356
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/b/c;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 359
    iget-object v4, v1, Lcom/facebook/messaging/sync/b/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 361
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v6, "broadcast_cause"

    iget-object v1, v1, Lcom/facebook/messaging/sync/b/c;->b:Lcom/facebook/messaging/cache/r;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 365
    const-string v1, "message_ids"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 370
    if-nez v0, :cond_4

    .line 371
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 372
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->m:Lcom/facebook/messaging/cache/q;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->a:Ljava/lang/Class;

    const-string v1, "Received messages sync push while GK not enabled. Ignoring."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/messaging/database/threads/n;

    .line 168
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 169
    :try_start_1
    iget v3, v0, Lcom/facebook/sync/d/c;->b:I

    invoke-static {p1, v3}, Lcom/facebook/sync/d/d;->a([BI)Lcom/facebook/ad/a/h;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/sync/a/a/ca;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ca;
    :try_end_1
    .catch Lcom/facebook/ad/f; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    .line 185
    iget-object v0, v0, Lcom/facebook/sync/d/c;->a:Lcom/facebook/sync/d/a/b;

    iget-object v3, v0, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 189
    if-eqz v3, :cond_2

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->o:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, v3}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v3

    .line 192
    const-string v4, "op"

    const-string v5, "received_sync_push"

    invoke-interface {v3, v4, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v4, p0, Lcom/facebook/messaging/sync/b/a;->o:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v0, v5, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 196
    :cond_2
    iget-object v3, v2, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 197
    :try_start_2
    iget-object v3, p0, Lcom/facebook/messaging/sync/b/a;->q:Lcom/facebook/messaging/sync/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/sync/i;->a()Lcom/facebook/auth/viewercontext/a;
    :try_end_2
    .catch Lcom/facebook/push/k; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 199
    :try_start_3
    invoke-direct {p0, v2, v0}, Lcom/facebook/messaging/sync/b/a;->a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    if-eqz v3, :cond_0

    :try_start_4
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_4
    .catch Lcom/facebook/push/k; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    iget-object v1, p0, Lcom/facebook/messaging/sync/b/a;->i:Lcom/facebook/sync/analytics/f;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/sync/analytics/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v6

    move-object v3, v1

    .line 173
    :goto_1
    sget-object v0, Lcom/facebook/messaging/sync/b/a;->a:Ljava/lang/Class;

    const-string v1, "Dropping invalid payload."

    invoke-static {v0, v1, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/a;->i:Lcom/facebook/sync/analytics/f;

    sget-object v1, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/facebook/sync/d/c;->b:I

    :goto_2
    sget-object v4, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v4, v8, v9}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/sync/d/a;[BIJLjava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_2

    .line 197
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/push/k; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    :goto_3
    :try_start_7
    throw v0

    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_7
    .catch Lcom/facebook/push/k; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 204
    :cond_6
    iget-object v0, v2, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sync/b/a;->a(Lcom/facebook/messaging/sync/a/a/ca;)V

    goto/16 :goto_0

    .line 172
    :catch_4
    move-exception v6

    move-object v3, v0

    goto :goto_1
.end method
