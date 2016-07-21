.class public Lcom/facebook/omnistore/module/DefaultOmnistoreOpenerAutoProvider;
.super Lcom/facebook/inject/ai;
.source "DefaultOmnistoreOpenerAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;",
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
.method public get()Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MqttProtocolProviderMethodAutoProvider;->getInstance__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/MqttProtocolProvider;

    invoke-static {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->getInstance__com_facebook_omnistore_logger_FbOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    move-result-object v2

    check-cast v2, Lcom/facebook/omnistore/OmnistoreErrorReporter;

    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/xanalytics/a/a;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v5}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/d;

    const/16 v6, 0xac3

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa43

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xa42

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xa41

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;-><init>(Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/a/a;Landroid/content/Context;Lcom/facebook/config/application/d;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpenerAutoProvider;->get()Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    move-result-object v0

    return-object v0
.end method
