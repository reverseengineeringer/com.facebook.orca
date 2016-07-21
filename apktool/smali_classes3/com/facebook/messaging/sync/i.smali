.class public Lcom/facebook/messaging/sync/i;
.super Ljava/lang/Object;
.source "MessagesSyncOperationContextSupplier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/sync/i;


# instance fields
.field private final a:Lcom/facebook/sync/service/SyncOperationParamsUtil;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/sync/service/SyncOperationParamsUtil;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/sync/i;->a:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/sync/i;->b:Ljavax/inject/a;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/sync/i;->c:Ljavax/inject/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sync/i;->d:Lcom/facebook/messaging/sync/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sync/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sync/i;->d:Lcom/facebook/messaging/sync/i;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/i;->d:Lcom/facebook/messaging/sync/i;
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
    sget-object v0, Lcom/facebook/messaging/sync/i;->d:Lcom/facebook/messaging/sync/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sync/i;

    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    const/16 v2, 0xd8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x4c9

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/sync/i;-><init>(Lcom/facebook/sync/service/SyncOperationParamsUtil;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Ljava/io/Serializable;Lcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/sync/analytics/FullRefreshReason;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sync/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/sync/analytics/FullRefreshReason;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/auth/viewercontext/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ca;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/sync/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->queueEntityId:Ljava/lang/Long;

    goto :goto_0
.end method
