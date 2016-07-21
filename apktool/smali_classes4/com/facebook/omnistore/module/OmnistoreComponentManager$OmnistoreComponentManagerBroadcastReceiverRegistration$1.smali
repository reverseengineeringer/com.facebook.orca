.class Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;
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
    .line 91
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;->val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;->val$componentManager:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->init()V

    .line 95
    return-void
.end method
