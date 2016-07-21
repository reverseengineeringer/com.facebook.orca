.class public Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;
.super Ljava/lang/Object;
.source "ZeroPromoParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/iorg/common/upsell/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/f;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/model/f;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/model/b;->fromString(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/model/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 95
    const-string v1, "enc_phone"

    .line 37
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    move-object v2, v3

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "promo_id"

    .line 45
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    move-object v2, v3

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "location"

    .line 53
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v3}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "format"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeroPromoParams{mEncodedPhone=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPromoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;->c:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
