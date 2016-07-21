.class public final Lcom/facebook/messaging/connectivity/z;
.super Lcom/facebook/inject/af;
.source "MessagesConnectivityModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 85
    return-void
.end method

.method static a(Lcom/facebook/messaging/connectivity/am;)Lcom/facebook/messaging/connectivity/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/am;->g()Lcom/facebook/messaging/connectivity/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/messaging/connectivity/o;)Lcom/facebook/messaging/connectivity/g;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/ConnectionStatusForMessengerHomeFragment;
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/messaging/connectivity/s;->MESSENGER_HOME_FRAGMENT:Lcom/facebook/messaging/connectivity/s;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/connectivity/o;->a(Lcom/facebook/messaging/connectivity/s;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/config/application/d;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/IsConnStatusBannerEnabled;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/facebook/messaging/connectivity/o;)Lcom/facebook/messaging/connectivity/g;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/ConnectionStatusForThreadViewFragment;
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/messaging/connectivity/s;->THREAD_VIEW:Lcom/facebook/messaging/connectivity/s;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/connectivity/o;->a(Lcom/facebook/messaging/connectivity/s;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/messaging/connectivity/o;)Lcom/facebook/messaging/connectivity/g;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/ConnectionStatusForBusinessActivity;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/messaging/connectivity/s;->BUSINESS_ACTIVITY:Lcom/facebook/messaging/connectivity/s;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/connectivity/o;->a(Lcom/facebook/messaging/connectivity/s;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 93
    return-void
.end method
