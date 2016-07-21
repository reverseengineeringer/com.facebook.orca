.class public abstract Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;
.super Ljava/lang/Object;
.source "ZeroRequestBaseParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    .line 29
    iput-object p2, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
