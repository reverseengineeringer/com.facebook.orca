.class public Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;
.super Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;
.source "FetchZeroTokenRequestParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/zero/sdk/b/b;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/zero/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/zero/sdk/request/i;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/request/i;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 47
    invoke-static {}, Lcom/facebook/zero/sdk/b/b;->values()[Lcom/facebook/zero/sdk/b/b;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 48
    invoke-virtual {v5}, Lcom/facebook/zero/sdk/b/b;->getModeNumber()B

    move-result v6

    if-ne v6, v2, :cond_2

    .line 49
    iput-object v5, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/a/a;->fromString(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    .line 57
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parcel mode did not match any known token type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Lcom/facebook/zero/sdk/b/b;ZLjava/lang/String;Lcom/facebook/zero/sdk/a/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    .line 39
    iput-boolean p4, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    .line 40
    iput-object p5, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "fetchZeroTokenRequestParams"

    return-object v0
.end method

.method public final b()Lcom/facebook/zero/sdk/b/b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/zero/sdk/a/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    instance-of v1, p1, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    .line 94
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

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b()Lcom/facebook/zero/sdk/b/b;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->e()Lcom/facebook/zero/sdk/a/a;

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
    .line 78
    const-class v0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

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

    const-string v1, "tokenType"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fetchBackupRewriteRules"

    iget-boolean v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenRequestReason"

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->a:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getModeNumber()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-boolean v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
