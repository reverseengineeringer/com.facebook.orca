.class public final enum Lcom/facebook/zero/sdk/b/b;
.super Ljava/lang/Enum;
.source "ZeroTokenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/sdk/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/zero/sdk/b/b;

.field public static final enum DIALTONE:Lcom/facebook/zero/sdk/b/b;

.field public static final enum NORMAL:Lcom/facebook/zero/sdk/b/b;


# instance fields
.field mBackupRewriteRulesKey:Ljava/lang/String;

.field mCampaignIdKey:Ljava/lang/String;

.field mCarrierIdKey:Ljava/lang/String;

.field mCarrierLogoUrlKey:Ljava/lang/String;

.field mCarrierNameKey:Ljava/lang/String;

.field mClearablePreferencesRoot:Ljava/lang/String;

.field mLastTimeCheckedKey:Ljava/lang/String;

.field mModeNumber:B

.field mRegistrationStatusKey:Ljava/lang/String;

.field mRewriteRulesKey:Ljava/lang/String;

.field mStatusKey:Ljava/lang/String;

.field mTokenFastHashKey:Ljava/lang/String;

.field mTokenHashKey:Ljava/lang/String;

.field mTokenRequestTimeKey:Ljava/lang/String;

.field mTokenTTLKey:Ljava/lang/String;

.field mUIFeaturesKey:Ljava/lang/String;

.field mUnregisteredReasonKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 9
    new-instance v0, Lcom/facebook/zero/sdk/b/b;

    const-string v1, "DIALTONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "dialtone/clearable/"

    const-string v5, "dialtone/clearable/last_time_checked"

    const-string v6, "dialtone/clearable/current_zero_rating_status"

    const-string v7, "dialtone/clearable/token"

    const-string v8, "dialtone/clearable/ttl"

    const-string v9, "dialtone/clearable/reg_status"

    const-string v10, "dialtone/clearable/carrier_name"

    const-string v11, "dialtone/clearable/carrier_id"

    const-string v12, "dialtone/clearable/carrier_logo_url"

    const-string v13, "dialtone/clearable/enabled_ui_features"

    const-string v14, "dialtone/clearable/rewrite_rules"

    const-string v15, "dialtone/clearable/backup_rewrite_rules"

    const-string v16, "dialtone/clearable/unregistered_reason"

    const-string v17, "dialtone/clearable/token_hash"

    const-string v18, "dialtone/clearable/request_time"

    const-string v19, "dialtone/clearable/fast_hash"

    invoke-direct/range {v0 .. v19}, Lcom/facebook/zero/sdk/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    .line 27
    new-instance v0, Lcom/facebook/zero/sdk/b/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "zero_rating2/clearable/"

    const-string v5, "zero_rating2/clearable/last_time_checked"

    const-string v6, "zero_rating2/clearable/current_zero_rating_status"

    const-string v7, "zero_rating2/clearable/token"

    const-string v8, "zero_rating2/clearable/ttl"

    const-string v9, "zero_rating2/clearable/reg_status"

    const-string v10, "zero_rating2/clearable/carrier_name"

    const-string v11, "zero_rating2/clearable/carrier_id"

    const-string v12, "zero_rating2/clearable/carrier_logo_url"

    const-string v13, "zero_rating2/clearable/enabled_ui_features"

    const-string v14, "zero_rating2/clearable/rewrite_rules"

    const-string v15, "zero_rating2/clearable/backup_rewrite_rules"

    const-string v16, "zero_rating2/clearable/unregistered_reason"

    const-string v17, "zero_rating2/clearable/token_hash"

    const-string v18, "zero_rating2/clearable/request_time"

    const-string v19, "zero_rating2/clearable/fast_hash"

    invoke-direct/range {v0 .. v19}, Lcom/facebook/zero/sdk/b/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/zero/sdk/b/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/zero/sdk/b/b;->$VALUES:[Lcom/facebook/zero/sdk/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput-byte p3, p0, Lcom/facebook/zero/sdk/b/b;->mModeNumber:B

    .line 202
    iput-object p4, p0, Lcom/facebook/zero/sdk/b/b;->mClearablePreferencesRoot:Ljava/lang/String;

    .line 203
    iput-object p5, p0, Lcom/facebook/zero/sdk/b/b;->mLastTimeCheckedKey:Ljava/lang/String;

    .line 204
    iput-object p6, p0, Lcom/facebook/zero/sdk/b/b;->mStatusKey:Ljava/lang/String;

    .line 205
    iput-object p7, p0, Lcom/facebook/zero/sdk/b/b;->mCampaignIdKey:Ljava/lang/String;

    .line 206
    iput-object p8, p0, Lcom/facebook/zero/sdk/b/b;->mTokenTTLKey:Ljava/lang/String;

    .line 207
    iput-object p9, p0, Lcom/facebook/zero/sdk/b/b;->mRegistrationStatusKey:Ljava/lang/String;

    .line 208
    iput-object p10, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierNameKey:Ljava/lang/String;

    .line 209
    iput-object p11, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierIdKey:Ljava/lang/String;

    .line 210
    iput-object p12, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierLogoUrlKey:Ljava/lang/String;

    .line 211
    iput-object p13, p0, Lcom/facebook/zero/sdk/b/b;->mUIFeaturesKey:Ljava/lang/String;

    .line 212
    iput-object p14, p0, Lcom/facebook/zero/sdk/b/b;->mRewriteRulesKey:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mBackupRewriteRulesKey:Ljava/lang/String;

    .line 214
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mUnregisteredReasonKey:Ljava/lang/String;

    .line 215
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenHashKey:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenRequestTimeKey:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenFastHashKey:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/zero/sdk/b/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/zero/sdk/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/zero/sdk/b/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/zero/sdk/b/b;->$VALUES:[Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/zero/sdk/b/b;

    return-object v0
.end method


# virtual methods
.method public final getBackupRewriteRulesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mBackupRewriteRulesKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignIdKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mCampaignIdKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierIdKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierIdKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierLogoUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierLogoUrlKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierNameKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mCarrierNameKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getClearablePreferencesRoot()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mClearablePreferencesRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTimeCheckedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mLastTimeCheckedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeNumber()B
    .locals 1

    .prologue
    .line 68
    iget-byte v0, p0, Lcom/facebook/zero/sdk/b/b;->mModeNumber:B

    return v0
.end method

.method public final getRegistrationStatusKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mRegistrationStatusKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewriteRulesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mRewriteRulesKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mStatusKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenFastHashKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenFastHashKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenHashKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenHashKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenRequestTimeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenRequestTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenTTLKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mTokenTTLKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUIFeaturesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mUIFeaturesKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnregisteredReasonKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/zero/sdk/b/b;->mUnregisteredReasonKey:Ljava/lang/String;

    return-object v0
.end method
