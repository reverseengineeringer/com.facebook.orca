.class public Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;
.super Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;
.source "FetchZeroIndicatorRequestParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/zero/sdk/request/a;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/a;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "fetchZeroIndicatorParams"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;

    .line 62
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

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->b()Ljava/lang/String;

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
    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const-class v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;

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

    const-string v1, "screenScale"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
