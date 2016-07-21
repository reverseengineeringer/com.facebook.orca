.class public Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;
.super Ljava/lang/Object;
.source "CarrierAndSimMccMnc.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;


# instance fields
.field private final b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

.field private final c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-direct {v0, v1, v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;)V

    sput-object v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    .line 156
    new-instance v0, Lcom/facebook/zero/sdk/util/a;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/util/a;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-class v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    iput-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 107
    const-class v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    iput-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 91
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 97
    iput-object v3, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 98
    iput-object v3, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v3, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    .line 101
    new-instance v3, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    return-object v0
.end method

.method public final b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    .line 126
    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

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
    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->c:Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    return-void
.end method
