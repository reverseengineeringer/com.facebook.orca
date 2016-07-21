.class public final Lcom/facebook/abtest/qe/service/e;
.super Ljava/lang/Object;
.source "QuickExperimentSyncServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static e:Lcom/facebook/abtest/qe/service/e;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/http/protocol/bo;

.field public final b:Lcom/facebook/abtest/qe/protocol/sync/a/a;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/abtest/qe/service/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/bo;Lcom/facebook/abtest/qe/protocol/sync/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/bn;",
            "Lcom/facebook/abtest/qe/protocol/sync/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/e;->a:Lcom/facebook/http/protocol/bo;

    .line 52
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/e;->b:Lcom/facebook/abtest/qe/protocol/sync/a/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/e;->c:Ljavax/inject/a;

    .line 54
    iput-object p4, p0, Lcom/facebook/abtest/qe/service/e;->d:Lcom/facebook/inject/h;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/abtest/qe/service/e;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/abtest/qe/service/e;->f:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/service/e;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/abtest/qe/service/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/abtest/qe/service/e;->f:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/abtest/qe/service/e;->e:Lcom/facebook/abtest/qe/service/e;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/abtest/qe/service/e;->e:Lcom/facebook/abtest/qe/service/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Z)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/e;->a:Lcom/facebook/http/protocol/bo;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/bo;->a()Lcom/facebook/http/protocol/o;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/service/c;

    invoke-virtual {v0, p2}, Lcom/facebook/abtest/qe/service/c;->b(Z)Ljava/util/Collection;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 111
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/an;

    .line 84
    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    const-string v5, "force_refresh"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 95
    :cond_2
    new-instance v4, Lcom/facebook/http/protocol/r;

    invoke-direct {v4}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 96
    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_3
    invoke-virtual {v4, v1}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 99
    if-eqz p2, :cond_5

    const-string v1, "handleGetSessionlessQEs"

    .line 100
    :goto_4
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/an;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_5

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_3

    .line 99
    :cond_5
    const-string v1, "handleGetQEs"

    goto :goto_4

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/service/c;

    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/util/Map;Z)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 111
    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/abtest/qe/service/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bo;

    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/a/a;

    const/16 v3, 0x38d

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x52

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/abtest/qe/service/e;-><init>(Lcom/facebook/http/protocol/bo;Lcom/facebook/abtest/qe/protocol/sync/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "sync_qe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/abtest/qe/service/e;->a(Lcom/facebook/fbservice/service/ae;Z)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v1, "sync_sessionless_qe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/abtest/qe/service/e;->a(Lcom/facebook/fbservice/service/ae;Z)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "log_to_qe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "experiment_logging_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 119
    iget-object v5, p0, Lcom/facebook/abtest/qe/service/e;->c:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/abtest/qe/service/e;->b:Lcom/facebook/abtest/qe/protocol/sync/a/a;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 124
    move-object v0, v4

    .line 65
    goto :goto_0

    .line 67
    :cond_2
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
.end method
