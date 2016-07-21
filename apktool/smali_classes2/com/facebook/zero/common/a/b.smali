.class public final enum Lcom/facebook/zero/common/a/b;
.super Ljava/lang/Enum;
.source "FbZeroTokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/common/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/zero/common/a/b;

.field public static final enum DIALTONE:Lcom/facebook/zero/common/a/b;

.field public static final enum NORMAL:Lcom/facebook/zero/common/a/b;


# instance fields
.field mZeroTokenType:Lcom/facebook/zero/sdk/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/zero/common/a/b;

    const-string v1, "NORMAL"

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/zero/common/a/b;-><init>(Ljava/lang/String;ILcom/facebook/zero/sdk/b/b;)V

    sput-object v0, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    .line 17
    new-instance v0, Lcom/facebook/zero/common/a/b;

    const-string v1, "DIALTONE"

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/zero/common/a/b;-><init>(Ljava/lang/String;ILcom/facebook/zero/sdk/b/b;)V

    sput-object v0, Lcom/facebook/zero/common/a/b;->DIALTONE:Lcom/facebook/zero/common/a/b;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/zero/common/a/b;

    sget-object v1, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/zero/common/a/b;->DIALTONE:Lcom/facebook/zero/common/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/zero/common/a/b;->$VALUES:[Lcom/facebook/zero/common/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/zero/sdk/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/zero/common/a/b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/zero/common/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/zero/common/a/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/zero/common/a/b;->$VALUES:[Lcom/facebook/zero/common/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/zero/common/a/b;

    return-object v0
.end method


# virtual methods
.method public final getBackupRewriteRulesKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getBackupRewriteRulesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getBaseToken()Lcom/facebook/zero/sdk/b/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    return-object v0
.end method

.method public final getCampaignIdKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getCampaignIdKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getCarrierIdKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getCarrierIdKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getCarrierLogoUrlKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getCarrierLogoUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getCarrierNameKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getCarrierNameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getClearablePreferencesRoot()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getClearablePreferencesRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getLastTimeCheckedKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getLastTimeCheckedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getModeNumber()B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getModeNumber()B

    move-result v0

    return v0
.end method

.method public final getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getRegistrationStatusKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getRewriteRulesKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getRewriteRulesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getStatusKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getTokenFastHashKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getTokenFastHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getTokenHashKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getTokenHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getTokenRequestTimeKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getTokenRequestTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getTokenTTLKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getTokenTTLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getUIFeaturesKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getUIFeaturesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final getUnregisteredReasonKey()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/common/a/b;->mZeroTokenType:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getUnregisteredReasonKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
