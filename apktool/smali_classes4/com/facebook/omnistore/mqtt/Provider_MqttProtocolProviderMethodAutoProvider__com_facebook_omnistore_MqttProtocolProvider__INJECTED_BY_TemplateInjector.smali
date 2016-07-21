.class public final Lcom/facebook/omnistore/mqtt/Provider_MqttProtocolProviderMethodAutoProvider__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector;
.super Lcom/facebook/inject/aj;
.source "SingletonProviderTemplate.java"


# direct methods
.method constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/inject/aj;-><init>(Lcom/facebook/inject/bu;)V

    .line 25
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
            "Lcom/facebook/omnistore/MqttProtocolProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/omnistore/mqtt/Provider_MqttProtocolProviderMethodAutoProvider__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/mqtt/Provider_MqttProtocolProviderMethodAutoProvider__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector;-><init>(Lcom/facebook/inject/bu;)V

    return-object v0
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
            "Lcom/facebook/omnistore/MqttProtocolProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/omnistore/mqtt/Provider_MqttProtocolProviderMethodAutoProvider__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/mqtt/Provider_MqttProtocolProviderMethodAutoProvider__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector;-><init>(Lcom/facebook/inject/bu;)V

    return-object v0
.end method


# virtual methods
.method protected final onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/MqttProtocolProviderMethodAutoProvider;->getInstance__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v0

    return-object v0
.end method
