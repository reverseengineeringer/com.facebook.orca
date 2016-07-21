.class public final Lcom/facebook/omnistore/module/Provider_OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector;
.super Lcom/facebook/inject/ad;
.source "DefaultProviderTemplate.java"


# direct methods
.method constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/inject/ad;-><init>(Lcom/facebook/inject/bu;)V

    .line 24
    return-void
.end method

.method public static getProvider(Lcom/facebook/inject/bu;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/omnistore/module/Provider_OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/Provider_OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector;-><init>(Lcom/facebook/inject/bu;)V

    return-object v0
.end method


# virtual methods
.method protected final onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;->createInstance__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    move-result-object v0

    return-object v0
.end method
