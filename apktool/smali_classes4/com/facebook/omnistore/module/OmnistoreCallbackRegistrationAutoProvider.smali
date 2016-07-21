.class public Lcom/facebook/omnistore/module/OmnistoreCallbackRegistrationAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreCallbackRegistrationAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
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
.method public get()Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistrationAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    move-result-object v0

    return-object v0
.end method
