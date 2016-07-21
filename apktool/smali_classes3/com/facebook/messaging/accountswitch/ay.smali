.class public Lcom/facebook/messaging/accountswitch/ay;
.super Ljava/lang/Object;
.source "UnseenCountFetchRunner.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/accountswitch/ay;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/accountswitch/model/f;

.field public volatile f:Z

.field public g:Lcom/facebook/fbservice/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Lcom/facebook/messaging/accountswitch/model/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/accountswitch/ay;->f:Z

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ay;->a:Lcom/facebook/fbservice/a/z;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/ay;->b:Ljava/util/concurrent/ExecutorService;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/ay;->c:Ljavax/inject/a;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/ay;->d:Ljavax/inject/a;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/ay;->e:Lcom/facebook/messaging/accountswitch/model/f;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/accountswitch/ay;->h:Lcom/facebook/messaging/accountswitch/ay;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/accountswitch/ay;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/accountswitch/ay;->h:Lcom/facebook/messaging/accountswitch/ay;

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

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/accountswitch/ay;->h:Lcom/facebook/messaging/accountswitch/ay;
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
    sget-object v0, Lcom/facebook/messaging/accountswitch/ay;->h:Lcom/facebook/messaging/accountswitch/ay;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/accountswitch/ay;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const/16 v3, 0x9a7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x557

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/accountswitch/model/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/accountswitch/ay;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/f;)V

    .line 22
    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/fbservice/a/o;
    .locals 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/a/o;->a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/ay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "update_unseen_counts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/accountswitch/ay;

    const-string v5, "UnseenCountFetchRunner"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1d2a9c07

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    new-instance v1, Lcom/facebook/messaging/accountswitch/az;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/az;-><init>(Lcom/facebook/messaging/accountswitch/ay;)V

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/ay;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ay;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Ljava/util/ArrayList;)V

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/facebook/messaging/accountswitch/ay;->f:Z

    .line 103
    return-void
.end method
