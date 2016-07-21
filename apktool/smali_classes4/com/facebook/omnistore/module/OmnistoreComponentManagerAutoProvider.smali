.class public Lcom/facebook/omnistore/module/OmnistoreComponentManagerAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreComponentManagerAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
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
.method public get()Lcom/facebook/omnistore/module/OmnistoreComponentManager;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-static {p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->createInstance__com_facebook_omnistore_module_DefaultOmnistoreOpener__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreComponent;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xac3

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bi;

    const/16 v6, 0x682

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x1211

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;-><init>(Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;Ljava/util/Set;Ljava/util/Set;Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/ao;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManagerAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    move-result-object v0

    return-object v0
.end method
