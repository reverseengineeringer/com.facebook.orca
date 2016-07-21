.class Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;
.super Ljava/lang/Object;
.source "OmnistoreComponentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->access$000()Ljava/lang/Class;

    .line 153
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v1, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-nez v0, :cond_0

    .line 155
    monitor-exit v1

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-boolean v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIsOmnistoreStarted:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->access$502(Lcom/facebook/omnistore/module/OmnistoreComponentManager;Z)Z

    .line 159
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->start()V

    .line 161
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
