.class public Lcom/facebook/omnistore/module/OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistrationAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistrationAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistrationAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    move-result-object v0

    return-object v0
.end method
