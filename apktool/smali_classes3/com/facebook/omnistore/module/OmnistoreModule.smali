.class public Lcom/facebook/omnistore/module/OmnistoreModule;
.super Lcom/facebook/inject/af;
.source "OmnistoreModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 87
    return-void
.end method

.method static provideOmnistore(Lcom/facebook/omnistore/module/OmnistoreComponentManager;)Lcom/facebook/omnistore/Omnistore;
    .locals 1
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->getOmnistoreInstanceForLegacyInjection()Lcom/facebook/omnistore/Omnistore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 134
    return-void
.end method
