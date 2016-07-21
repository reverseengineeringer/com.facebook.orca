.class public Lcom/facebook/omnistore/module/OmnistoreIndexerRegistrationAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreIndexerRegistrationAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;",
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
.method public get()Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreIndexerRegistration_IndexerFunctionMultibindWrapper;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v2, v0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;-><init>(Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistrationAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    move-result-object v0

    return-object v0
.end method
