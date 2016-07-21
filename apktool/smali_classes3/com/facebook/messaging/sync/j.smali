.class public Lcom/facebook/messaging/sync/j;
.super Ljava/lang/Object;
.source "SingleEntityMessagesSyncInitializationHandler.java"

# interfaces
.implements Lcom/facebook/messaging/sync/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/sync/j;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/sync/service/SyncOperationParamsUtil;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/sync/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Ljavax/inject/a;Lcom/facebook/sync/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/sync/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sync/j;->c:Lcom/facebook/fbservice/a/z;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sync/j;->b:Ljavax/inject/a;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sync/j;->d:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/sync/j;->g:Lcom/facebook/sync/a/g;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/sync/j;->e:Ljavax/inject/a;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sync/j;->h:Lcom/facebook/messaging/sync/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sync/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sync/j;->h:Lcom/facebook/messaging/sync/j;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/j;->h:Lcom/facebook/messaging/sync/j;
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
    sget-object v0, Lcom/facebook/messaging/sync/j;->h:Lcom/facebook/messaging/sync/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/j;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    const/16 v2, 0x991

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    const/16 v4, 0xd8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/j;-><init>(Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Ljavax/inject/a;Lcom/facebook/sync/a/g;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 108
    sget v0, Lcom/facebook/sync/i;->a:I

    if-eq p1, v0, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    invoke-static {v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/sync/a/e;)Landroid/os/Bundle;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/j;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "ensure_sync"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0x56d14996

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 122
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sync/j;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 79
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/sync/j;->g:Lcom/facebook/sync/a/g;

    iget-object v0, p0, Lcom/facebook/messaging/sync/j;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v3, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    move-object v2, v3

    .line 98
    invoke-static {v0, v2}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/j;->a(I)V

    goto :goto_0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/16 v0, 0xf5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x288

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/messaging/sync/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/sync/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    invoke-static {v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/sync/a/e;)Landroid/os/Bundle;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/sync/j;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "ensure_sync"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0x3daaead7

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sync/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/sync/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sync/k;-><init>(Lcom/facebook/messaging/sync/j;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
