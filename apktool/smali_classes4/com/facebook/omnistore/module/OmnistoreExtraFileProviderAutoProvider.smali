.class public Lcom/facebook/omnistore/module/OmnistoreExtraFileProviderAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreExtraFileProviderAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;",
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
.method public get()Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->getInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;-><init>(Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProviderAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    move-result-object v0

    return-object v0
.end method
