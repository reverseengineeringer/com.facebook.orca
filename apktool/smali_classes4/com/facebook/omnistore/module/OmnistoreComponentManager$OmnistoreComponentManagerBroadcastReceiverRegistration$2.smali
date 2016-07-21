.class Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;
.super Ljava/lang/Object;
.source "OmnistoreComponentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

.field final synthetic val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;->val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;->val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartupOmnistoreComponents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 105
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;->val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v2, v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->maybeUpdateComponent(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
