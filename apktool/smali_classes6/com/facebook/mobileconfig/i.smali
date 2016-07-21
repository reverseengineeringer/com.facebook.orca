.class public final Lcom/facebook/mobileconfig/i;
.super Ljava/lang/Object;
.source "MobileConfigManagerHolderNoop.java"

# interfaces
.implements Lcom/facebook/mobileconfig/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, ""

    return-object v0
.end method

.method public final clearAlternativeUpdater()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final clearCurrentUserData()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final deleteOldUserData(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final getFileOperationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, ""

    return-object v0
.end method

.method public final getFrameworkStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "UNINITIALIZED"

    return-object v0
.end method

.method public final getInitDebugString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, ""

    return-object v0
.end method

.method public final getLatestHandle()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQEJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    return-object v0
.end method

.method public final getSchemaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, ""

    return-object v0
.end method

.method public final isTigonServiceSet()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final refreshConfigInfos(I)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigs()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final updateConfigsSynchronously(I)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
