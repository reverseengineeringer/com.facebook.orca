.class public Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;
.super Ljava/lang/Object;
.source "FetchZeroHeaderRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/server/FetchZeroHeaderRequestResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCampaignId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mEId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eid"
    .end annotation
.end field

.field private final mEncryptedMachineId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emid"
    .end annotation
.end field

.field private final mHeaderAppId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header_app_id"
    .end annotation
.end field

.field private final mNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field private final mStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private final mTtl:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/zero/server/b;

    invoke-direct {v0}, Lcom/facebook/zero/server/b;-><init>()V

    sput-object v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    .line 80
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    instance-of v1, p1, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    check-cast p1, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    .line 167
    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    invoke-direct {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaignId"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "eid"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nonce"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "appHeaderId"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "encryptedMachineId"

    iget-object v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ttl"

    iget v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mCampaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mHeaderAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mEncryptedMachineId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->mTtl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void
.end method
