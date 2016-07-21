.class public final Lcom/facebook/messaging/location/renderer/n;
.super Lcom/facebook/inject/af;
.source "LocationRendererModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 52
    return-void
.end method

.method static a(Lcom/facebook/messaging/location/renderer/a;Lcom/facebook/messaging/location/renderer/o;Lcom/facebook/zero/o;)Lcom/facebook/messaging/location/renderer/i;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p2, v0}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 62
    return-void
.end method
