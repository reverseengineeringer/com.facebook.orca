.class public Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;
.super Lcom/facebook/common/init/n;
.source "OmnistoreComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    .line 82
    return-void
.end method

.method public static createInstance__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    const/16 v0, 0x684

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;-><init>(Lcom/facebook/inject/h;Landroid/os/Handler;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V
    .locals 6

    .prologue
    .line 55
    sget-object v5, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    .line 90
    iget-object v0, p3, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mListeningScheduledExecutorService:Lcom/google/common/util/concurrent/bi;

    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;

    invoke-direct {v1, p0, p3}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$1;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V

    const v2, 0x2782b081

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 100
    iget-object v0, p3, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mListeningScheduledExecutorService:Lcom/google/common/util/concurrent/bi;

    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;

    invoke-direct {v1, p0, p3}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration$2;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    .line 111
    return-void
.end method

.method protected bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p3, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V

    return-void
.end method
