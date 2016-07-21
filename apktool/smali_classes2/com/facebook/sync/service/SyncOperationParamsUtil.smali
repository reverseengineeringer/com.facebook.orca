.class public Lcom/facebook/sync/service/SyncOperationParamsUtil;
.super Ljava/lang/Object;
.source "SyncOperationParamsUtil.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/sync/service/SyncOperationParamsUtil;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/sync/a/e;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "connectionFreshness"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    return-object v0
.end method

.method public static a(Lcom/facebook/sync/analytics/FullRefreshReason;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "fullRefreshReason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string v1, "syncTokenToReplace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static a(Ljava/io/Serializable;Lcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;",
            "Lcom/facebook/fbtrace/FbTraceNode;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "syncPayload"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    const-string v1, "fbTraceNode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    return-object v0
.end method

.method private static a()Lcom/facebook/sync/service/SyncOperationParamsUtil;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-direct {v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a:Lcom/facebook/sync/service/SyncOperationParamsUtil;

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

    invoke-static {}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a()Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a:Lcom/facebook/sync/service/SyncOperationParamsUtil;
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
    sget-object v0, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a:Lcom/facebook/sync/service/SyncOperationParamsUtil;

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

.method public static a(Lcom/facebook/fbservice/service/ae;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/facebook/fbservice/service/ae;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string v1, "syncPayload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    const-string v1, "fbTraceNode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0
.end method

.method public static c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 123
    const-string v0, "fullRefreshReason"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 125
    const-string v2, "syncTokenToReplace"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;

    invoke-direct {v2, v0, v1}, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;-><init>(Lcom/facebook/sync/analytics/FullRefreshReason;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/sync/a/e;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string v1, "connectionFreshness"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/a/e;

    .line 155
    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/facebook/sync/a/e;->ENSURE:Lcom/facebook/sync/a/e;

    .line 159
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {p1, v0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Ljava/io/Serializable;Lcom/facebook/fbtrace/FbTraceNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
