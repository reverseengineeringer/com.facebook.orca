.class final Lcom/facebook/common/appstate/p;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Lcom/facebook/d/a/o;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/a/a;)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    .line 967
    if-nez v0, :cond_0

    .line 980
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    if-eqz v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v1}, Lcom/facebook/common/appstate/AppStateManager;->N(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 973
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    if-eqz v1, :cond_2

    .line 974
    iget-object v1, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v1}, Lcom/facebook/common/appstate/AppStateManager;->L(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 976
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    monitor-enter v1

    .line 977
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v2, v2, Lcom/facebook/common/appstate/AppStateManager;->X:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Peer process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " disconnected from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v2}, Lcom/facebook/common/appstate/AppStateManager;->v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V
    .locals 3

    .prologue
    .line 954
    iget-object v1, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    monitor-enter v1

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->X:Ljava/util/Map;

    new-instance v2, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    invoke-direct {v2}, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    sget-object v0, Lcom/facebook/d/a/p;->Incoming:Lcom/facebook/d/a/p;

    if-ne p2, v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v2}, Lcom/facebook/common/appstate/AppStateManager;->x(Lcom/facebook/common/appstate/AppStateManager;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/facebook/d/a/b;->a(Lcom/facebook/d/a/a;Landroid/os/Message;)V

    .line 959
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Peer process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connected to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/common/appstate/p;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v2}, Lcom/facebook/common/appstate/AppStateManager;->v(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/d/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
