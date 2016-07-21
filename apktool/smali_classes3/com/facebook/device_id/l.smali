.class public final Lcom/facebook/device_id/l;
.super Lcom/facebook/inject/af;
.source "DeviceIdModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 70
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/device_id/j;Lcom/facebook/device_id/k;Lcom/facebook/device_id/p;)Lcom/facebook/n/e;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/n/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/n/e;-><init>(Landroid/content/Context;Lcom/facebook/device_id/j;Lcom/facebook/device_id/k;Lcom/facebook/device_id/p;)V

    return-object v0
.end method

.method static a()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/device_id/ShareDeviceId;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 68
    return-void
.end method
