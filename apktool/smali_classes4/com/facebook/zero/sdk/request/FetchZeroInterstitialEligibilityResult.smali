.class public Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;
.super Ljava/lang/Object;
.source "FetchZeroInterstitialEligibilityResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
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

.field private final mDelayInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_interval"
    .end annotation
.end field

.field private final mTtl:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ttl"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/zero/sdk/request/e;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/e;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 47
    iput v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 48
    iput v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 56
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    .line 80
    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    invoke-direct {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

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
    .line 94
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaignId"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ttl"

    iget v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "delayInterval"

    iget v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mTtl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
