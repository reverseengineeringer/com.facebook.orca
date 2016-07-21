.class public final Lcom/facebook/rtcpresence/w;
.super Lcom/facebook/inject/af;
.source "RtcPresenceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 69
    return-void
.end method

.method static a(Lcom/facebook/device/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/rtcpresence/annotations/IsVoipEnabledConsts;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/facebook/device/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/device/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Lcom/facebook/common/util/a;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/rtcpresence/annotations/IsVoipEnabledForUser;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v3, Lcom/facebook/config/application/k;->PHONE:Lcom/facebook/config/application/k;

    if-eq v0, v3, :cond_1

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 139
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_1

    :cond_3
    move v1, v2

    .line 139
    goto :goto_2
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 103
    return-void
.end method
