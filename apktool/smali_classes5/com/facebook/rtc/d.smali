.class public final Lcom/facebook/rtc/d;
.super Lcom/facebook/inject/af;
.source "RtcModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcAudioConferencingEnabled;
    .end annotation

    .prologue
    .line 177
    const/16 v0, 0x2d9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/gk/store/l;Lcom/facebook/device/b;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/rtc/annotations/IsVoipVideoEnabled;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/facebook/device/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/device/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 109
    :goto_0
    const/16 v3, 0x2d7

    invoke-virtual {p0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.front"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v3, v2

    .line 115
    :goto_1
    const/16 v4, 0x311

    invoke-virtual {p0, v4, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    :cond_3
    move v3, v1

    .line 110
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 115
    goto :goto_2
.end method

.method public static b(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcVideoConferencingEnabled;
    .end annotation

    .prologue
    .line 183
    const/16 v0, 0x2eb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 99
    return-void
.end method
