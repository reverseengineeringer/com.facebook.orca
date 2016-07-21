.class public final Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mInjector:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->mInjector:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static getLazySet(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;-><init>(Lcom/facebook/inject/bu;)V

    move-object v0, v2

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public static getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;

    invoke-direct {v2, p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->mInjector:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->provide(Lcom/facebook/inject/g;I)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method
