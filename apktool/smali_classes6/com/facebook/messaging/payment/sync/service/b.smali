.class public Lcom/facebook/messaging/payment/sync/service/b;
.super Ljava/lang/Object;
.source "PaymentsSyncServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


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

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/sync/c;

.field public final c:Lcom/facebook/messaging/payment/sync/b/a;

.field private final d:Lcom/facebook/messaging/payment/sync/delta/d;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/sync/service/SyncOperationParamsUtil;

.field private final g:Lcom/facebook/messaging/payment/sync/service/a;

.field private final h:Ljava/lang/Integer;

.field public final i:Lcom/facebook/messaging/payment/e/c;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/payment/sync/service/b;

    sput-object v0, Lcom/facebook/messaging/payment/sync/service/b;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/service/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/b/a;Lcom/facebook/messaging/payment/sync/delta/d;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/payment/sync/service/a;Ljava/lang/Integer;Lcom/facebook/messaging/payment/e/c;Ljavax/inject/a;Lcom/facebook/sync/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/sync/c;",
            "Lcom/facebook/messaging/payment/sync/b/a;",
            "Lcom/facebook/messaging/payment/sync/delta/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Lcom/facebook/messaging/payment/sync/service/a;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/payment/e/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/sync/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/service/b;->b:Lcom/facebook/messaging/payment/sync/c;

    .line 68
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/service/b;->c:Lcom/facebook/messaging/payment/sync/b/a;

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/service/b;->d:Lcom/facebook/messaging/payment/sync/delta/d;

    .line 70
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/service/b;->e:Ljavax/inject/a;

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/service/b;->f:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    .line 72
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/service/b;->g:Lcom/facebook/messaging/payment/sync/service/a;

    .line 73
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/service/b;->h:Ljava/lang/Integer;

    .line 74
    iput-object p8, p0, Lcom/facebook/messaging/payment/sync/service/b;->i:Lcom/facebook/messaging/payment/e/c;

    .line 75
    iput-object p9, p0, Lcom/facebook/messaging/payment/sync/service/b;->j:Ljavax/inject/a;

    .line 76
    iput-object p10, p0, Lcom/facebook/messaging/payment/sync/service/b;->k:Lcom/facebook/sync/d;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/service/b;->l:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/service/b;->l:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/service/b;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/service/b;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/service/b;->l:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/service/b;
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
    .line 110
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/fbservice/service/ae;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/t;

    .line 113
    iget-object v1, v0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/x/a/a/l;

    .line 114
    invoke-virtual {v1}, Lcom/facebook/ad/h;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/facebook/messaging/x/a/a/l;->f()Lcom/facebook/messaging/x/a/a/d;

    move-result-object v1

    .line 117
    iget-object v3, v1, Lcom/facebook/messaging/x/a/a/d;->fetchTransferFbId:Ljava/lang/Long;

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/facebook/messaging/x/a/a/d;->fetchPaymentMethods:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/service/b;->c:Lcom/facebook/messaging/payment/sync/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/sync/analytics/FullRefreshReason;->a(J)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/payment/sync/b/a;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/service/b;->d:Lcom/facebook/messaging/payment/sync/delta/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/sync/delta/d;->a(Lcom/facebook/messaging/x/a/a/t;)V

    .line 128
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v5

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/service/b;->g:Lcom/facebook/messaging/payment/sync/service/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/service/b;->j:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/service/b;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/service/b;->b:Lcom/facebook/messaging/payment/sync/c;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sync/service/c;->a(Ljava/lang/String;ILcom/facebook/sync/g;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Exception;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/service/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/sync/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/sync/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/sync/delta/d;

    const/16 v4, 0xa0b

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/sync/service/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/e/c;

    const/16 v9, 0xd8

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/sync/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/sync/d;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/payment/sync/service/b;-><init>(Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/b/a;Lcom/facebook/messaging/payment/sync/delta/d;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/payment/sync/service/a;Ljava/lang/Integer;Lcom/facebook/messaging/payment/e/c;Ljavax/inject/a;Lcom/facebook/sync/d;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/service/b;->k:Lcom/facebook/sync/d;

    invoke-virtual {v0}, Lcom/facebook/sync/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/service/b;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Payments sync protocol disabled, but got a %s operation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "ensure_payments_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/a/e;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/service/b;->c:Lcom/facebook/messaging/payment/sync/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/service/b;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/service/b;->b:Lcom/facebook/messaging/payment/sync/c;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/sync/a/b;->a(ILcom/facebook/sync/g;Lcom/facebook/sync/a/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "payments_force_full_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-static {p1}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;

    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/facebook/messaging/payment/sync/service/b;->i:Lcom/facebook/messaging/payment/e/c;

    sget-object v7, Lcom/facebook/messaging/payment/e/b;->e:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v6, v7}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v6

    .line 146
    iget-object v7, v5, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 147
    iget-object v6, p0, Lcom/facebook/messaging/payment/sync/service/b;->c:Lcom/facebook/messaging/payment/sync/b/a;

    iget-object v5, v5, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/facebook/messaging/payment/sync/b/a;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v5

    .line 152
    :goto_1
    move-object v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "payments_deltas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/sync/service/b;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_4
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v5, v8

    .line 152
    goto :goto_1
.end method
