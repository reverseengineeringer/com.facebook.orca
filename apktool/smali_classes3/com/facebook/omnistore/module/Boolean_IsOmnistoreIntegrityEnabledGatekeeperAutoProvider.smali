.class public Lcom/facebook/omnistore/module/Boolean_IsOmnistoreIntegrityEnabledGatekeeperAutoProvider;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsOmnistoreIntegrityEnabledGatekeeperAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static createInstance__java_lang_Boolean__com_facebook_omnistore_module_IsOmnistoreIntegrityEnabled__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/Boolean_IsOmnistoreIntegrityEnabledGatekeeperAutoProvider;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
