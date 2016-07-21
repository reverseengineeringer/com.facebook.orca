.class public final Lcom/facebook/messaging/sync/service/b;
.super Ljava/lang/Object;
.source "MessagesSyncServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/messaging/sync/f;

.field public final c:Lcom/facebook/messaging/sync/connection/a;

.field private final d:Lcom/facebook/sync/service/SyncOperationParamsUtil;

.field private final e:Lcom/facebook/messaging/sync/service/a;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/database/threads/n;

.field private final i:Lcom/facebook/messaging/sync/i;

.field private final j:Lcom/facebook/sync/d;

.field private final k:Lcom/facebook/common/errorreporting/f;

.field public l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/service/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/sync/f;Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/sync/service/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/sync/i;Lcom/facebook/sync/d;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/p;",
            "Lcom/facebook/messaging/sync/f;",
            "Lcom/facebook/messaging/sync/connection/a;",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Lcom/facebook/messaging/sync/service/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/messaging/database/threads/n;",
            "Lcom/facebook/messaging/sync/b/e;",
            "Lcom/facebook/sync/f;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/sync/service/b;->l:Lcom/facebook/inject/h;

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/sync/service/b;->a:Lcom/facebook/gk/store/l;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/sync/service/b;->b:Lcom/facebook/messaging/sync/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/sync/service/b;->c:Lcom/facebook/messaging/sync/connection/a;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/sync/service/b;->d:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    .line 78
    iput-object p5, p0, Lcom/facebook/messaging/sync/service/b;->e:Lcom/facebook/messaging/sync/service/a;

    .line 79
    iput-object p6, p0, Lcom/facebook/messaging/sync/service/b;->f:Ljavax/inject/a;

    .line 80
    iput-object p7, p0, Lcom/facebook/messaging/sync/service/b;->g:Ljavax/inject/a;

    .line 81
    iput-object p8, p0, Lcom/facebook/messaging/sync/service/b;->h:Lcom/facebook/messaging/database/threads/n;

    .line 82
    iput-object p9, p0, Lcom/facebook/messaging/sync/service/b;->i:Lcom/facebook/messaging/sync/i;

    .line 83
    iput-object p10, p0, Lcom/facebook/messaging/sync/service/b;->j:Lcom/facebook/sync/d;

    .line 84
    iput-object p11, p0, Lcom/facebook/messaging/sync/service/b;->k:Lcom/facebook/common/errorreporting/f;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;
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
    sget-object v1, Lcom/facebook/messaging/sync/service/b;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/service/b;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/service/b;
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
    check-cast v0, Lcom/facebook/messaging/sync/service/b;
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
    sget-object v0, Lcom/facebook/messaging/sync/service/b;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/service/b;
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

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 132
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/fbservice/service/ae;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/messaging/sync/a/a/ca;

    .line 133
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 137
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    .line 138
    invoke-virtual {v0}, Lcom/facebook/ad/h;->a()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    .line 140
    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->c:Lcom/facebook/messaging/sync/connection/a;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/sync/analytics/FullRefreshReason;->a(J)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/delta/f;->a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)V

    .line 150
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v5

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->e:Lcom/facebook/messaging/sync/service/a;

    iget-object v2, p0, Lcom/facebook/messaging/sync/service/b;->i:Lcom/facebook/messaging/sync/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/messaging/sync/a/a/ca;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sync/service/b;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/sync/service/b;->b:Lcom/facebook/messaging/sync/f;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sync/service/c;->a(Ljava/lang/String;ILcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Exception;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/service/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/sync/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/f;

    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/connection/a;

    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v4

    check-cast v4, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-static {p0}, Lcom/facebook/messaging/sync/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/service/a;

    const/16 v6, 0x991

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xaae

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/database/threads/n;

    invoke-static {p0}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sync/i;

    invoke-static {p0}, Lcom/facebook/sync/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/sync/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/sync/service/b;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/sync/f;Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/sync/service/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/sync/i;Lcom/facebook/sync/d;Lcom/facebook/common/errorreporting/f;)V

    .line 28
    const/16 v1, 0x117d

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/facebook/messaging/sync/service/b;->l:Lcom/facebook/inject/h;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->a:Lcom/facebook/gk/store/l;

    invoke-virtual {v0}, Lcom/facebook/gk/store/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "MessagesSyncServiceHandler"

    const-string v1, "GKs not initialized yet. Ignore operation %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "MessagesSyncServiceHandler"

    const-string v2, "Sync protocol disabled. Ignore operation %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->j:Lcom/facebook/sync/d;

    invoke-virtual {v0}, Lcom/facebook/sync/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->k:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessagesSyncServiceHandler"

    const-string v3, "%s called without a valid logged in user. CallerContext=%s"

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "ensure_sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/a/e;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/facebook/messaging/sync/service/b;->c:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, p0, Lcom/facebook/messaging/sync/service/b;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/messaging/sync/service/b;->b:Lcom/facebook/messaging/sync/f;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/sync/a/b;->a(ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "force_full_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;

    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/facebook/messaging/sync/service/b;->h:Lcom/facebook/messaging/database/threads/n;

    sget-object v7, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v6, v7}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget-object v7, v5, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    iget-object v6, p0, Lcom/facebook/messaging/sync/service/b;->c:Lcom/facebook/messaging/sync/connection/a;

    iget-object v5, v5, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v5

    .line 173
    :goto_1
    move-object v0, v5

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_4
    const-string v0, "deltas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/service/b;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_6
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v5, v8

    .line 173
    goto :goto_1
.end method
