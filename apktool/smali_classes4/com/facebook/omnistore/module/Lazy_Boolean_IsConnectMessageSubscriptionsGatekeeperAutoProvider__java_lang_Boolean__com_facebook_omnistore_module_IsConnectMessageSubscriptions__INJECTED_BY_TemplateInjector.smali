.class public final Lcom/facebook/omnistore/module/Lazy_Boolean_IsConnectMessageSubscriptionsGatekeeperAutoProvider__java_lang_Boolean__com_facebook_omnistore_module_IsConnectMessageSubscriptions__INJECTED_BY_TemplateInjector;
.super Lcom/facebook/inject/ac;
.source "DefaultLazyTemplate.java"


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/inject/ac;-><init>(Lcom/facebook/inject/bu;)V

    .line 23
    return-void
.end method

.method public static getLazy(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/omnistore/module/Lazy_Boolean_IsConnectMessageSubscriptionsGatekeeperAutoProvider__java_lang_Boolean__com_facebook_omnistore_module_IsConnectMessageSubscriptions__INJECTED_BY_TemplateInjector;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/Lazy_Boolean_IsConnectMessageSubscriptionsGatekeeperAutoProvider__java_lang_Boolean__com_facebook_omnistore_module_IsConnectMessageSubscriptions__INJECTED_BY_TemplateInjector;-><init>(Lcom/facebook/inject/bu;)V

    return-object v0
.end method


# virtual methods
.method protected final onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/facebook/omnistore/module/Boolean_IsConnectMessageSubscriptionsGatekeeperAutoProvider;->createInstance__java_lang_Boolean__com_facebook_omnistore_module_IsConnectMessageSubscriptions__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
