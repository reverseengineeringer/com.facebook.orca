.class public Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;
.super Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;
.source "FetchZeroInterstitialEligibilityParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/zero/sdk/request/d;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/d;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "fetchZeroInterstitialEligibilityParams"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const-class v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "carrierAndSimMccMnc"

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
