.class public Lcom/facebook/messaging/payment/sync/c/a;
.super Ljava/lang/Object;
.source "PaymentsSyncPushHandler.java"


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

.field private static volatile j:Lcom/facebook/messaging/payment/sync/c/a;


# instance fields
.field private final b:Lcom/facebook/sync/d/d;

.field private final c:Lcom/facebook/sync/d/b;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/fbservice/a/z;

.field private final f:Lcom/facebook/sync/analytics/e;

.field private final g:Lcom/facebook/sync/service/SyncOperationParamsUtil;

.field private final h:Lcom/facebook/messaging/payment/e/c;

.field private final i:Lcom/facebook/sync/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/payment/sync/c/a;

    sput-object v0, Lcom/facebook/messaging/payment/sync/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sync/d/d;Lcom/facebook/sync/d/b;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/sync/analytics/e;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/sync/analytics/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/d/d;",
            "Lcom/facebook/sync/d/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/sync/analytics/e;",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Lcom/facebook/messaging/payment/e/c;",
            "Lcom/facebook/sync/analytics/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/c/a;->b:Lcom/facebook/sync/d/d;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/c/a;->c:Lcom/facebook/sync/d/b;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/c/a;->d:Ljavax/inject/a;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/c/a;->e:Lcom/facebook/fbservice/a/z;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/c/a;->f:Lcom/facebook/sync/analytics/e;

    .line 62
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/c/a;->g:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    .line 63
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/c/a;->h:Lcom/facebook/messaging/payment/e/c;

    .line 64
    iput-object p8, p0, Lcom/facebook/messaging/payment/sync/c/a;->i:Lcom/facebook/sync/analytics/f;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/sync/c/a;->j:Lcom/facebook/messaging/payment/sync/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/sync/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/sync/c/a;->j:Lcom/facebook/messaging/payment/sync/c/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/sync/c/a;->j:Lcom/facebook/messaging/payment/sync/c/a;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/c/a;->j:Lcom/facebook/messaging/payment/sync/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/c/a;

    invoke-static {p0}, Lcom/facebook/sync/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/d/d;

    invoke-static {p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/sync/d/b;

    const/16 v3, 0xa0b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/analytics/e;

    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v6

    check-cast v6, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/e/c;

    invoke-static {p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/sync/analytics/f;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/sync/c/a;-><init>(Lcom/facebook/sync/d/d;Lcom/facebook/sync/d/b;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/sync/analytics/e;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/sync/analytics/f;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/facebook/messaging/payment/sync/c/a;->a:Ljava/lang/Class;

    const-string v1, "Received payments sync push while GK not enabled. Ignoring."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :try_start_1
    iget v1, v0, Lcom/facebook/sync/d/c;->b:I

    invoke-static {p1, v1}, Lcom/facebook/sync/d/d;->a([BI)Lcom/facebook/ad/a/h;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/x/a/a/t;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/t;
    :try_end_1
    .catch Lcom/facebook/ad/f; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 95
    iget-object v1, v0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/c/a;->f:Lcom/facebook/sync/analytics/e;

    sget-object v2, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v3, v0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    sget-object v5, Lcom/facebook/messaging/x/a/a/j;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/sync/d/a;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/c/a;->e:Lcom/facebook/fbservice/a/z;

    const-string v2, "payments_deltas"

    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/c/a;->g:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-virtual {v3, v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Ljava/io/Serializable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0x4e0cae0a

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v6

    move-object v2, v0

    .line 83
    :goto_1
    sget-object v0, Lcom/facebook/messaging/payment/sync/c/a;->a:Ljava/lang/Class;

    const-string v1, "Dropping invalid payments payload."

    invoke-static {v0, v1, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/c/a;->i:Lcom/facebook/sync/analytics/f;

    sget-object v1, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    if-nez v2, :cond_2

    const/4 v3, -0x1

    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/c/a;->h:Lcom/facebook/messaging/payment/e/c;

    sget-object v4, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v4, v8, v9}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/sync/d/a;[BIJLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/facebook/sync/d/c;->b:I

    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, v0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/facebook/messaging/payment/sync/c/a;->a:Ljava/lang/Class;

    const-string v2, "Got error code in payments Sync payload: %s. Try create queue."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/c/a;->f:Lcom/facebook/sync/analytics/e;

    sget-object v2, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v3, v0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/sync/d/a;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/c/a;->e:Lcom/facebook/fbservice/a/z;

    const-string v2, "payments_force_full_refresh"

    iget-object v0, v0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/sync/analytics/FullRefreshReason;->b(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/c/a;->h:Lcom/facebook/messaging/payment/e/c;

    sget-object v4, Lcom/facebook/messaging/payment/e/b;->e:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v3, v4}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, 0x28eaacd

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v6

    move-object v2, v0

    goto :goto_1
.end method
