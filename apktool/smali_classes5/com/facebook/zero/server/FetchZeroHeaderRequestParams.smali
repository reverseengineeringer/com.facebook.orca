.class public final Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;
.super Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;
.source "FetchZeroHeaderRequestParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/zero/server/a;

    invoke-direct {v0}, Lcom/facebook/zero/server/a;-><init>()V

    sput-object v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->a:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "fetchZeroHeaderRequestParams"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    check-cast p1, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    .line 72
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

    invoke-virtual {p0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x4

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

    invoke-virtual {p0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const-class v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

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

    const-string v1, "machineId"

    invoke-virtual {p0}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "forceRefresh"

    iget-boolean v2, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
