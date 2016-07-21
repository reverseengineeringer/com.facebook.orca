.class public final Lcom/facebook/common/appstate/s;
.super Lcom/facebook/inject/af;
.source "AppStateModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 57
    return-void
.end method

.method public static a()Lcom/facebook/common/appstate/dispatcher/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/common/appstate/dispatcher/a;

    invoke-direct {v0}, Lcom/facebook/common/appstate/dispatcher/a;-><init>()V

    return-object v0
.end method

.method static a(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/common/appstate/r;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->r()Lcom/facebook/common/appstate/r;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/common/appstate/AppStateManager;)Lcom/facebook/common/appstate/q;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->s()Lcom/facebook/common/appstate/q;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/common/appstate/AppStateManager;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/common/appstate/handler/IsAppInBackground;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 75
    return-void
.end method
