.class final Lcom/facebook/common/appstate/o;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Lcom/facebook/d/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/facebook/common/appstate/o;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/a/a;Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 936
    iget-object v2, p0, Lcom/facebook/common/appstate/o;->a:Lcom/facebook/common/appstate/AppStateManager;

    monitor-enter v2

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/o;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    .line 938
    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The peer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasn\'t registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    monitor-exit v2

    .line 946
    :goto_0
    return-void

    .line 942
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 943
    const-class v3, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 944
    const-string v3, "app_state_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;

    .line 945
    iget-object v3, p0, Lcom/facebook/common/appstate/o;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V

    .line 946
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
