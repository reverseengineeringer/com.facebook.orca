.class public Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;
.super Ljava/lang/Object;
.source "ZeroRecommendedPromoParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Lcom/facebook/iorg/common/upsell/model/b;

.field private e:Lcom/facebook/zero/sdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/g;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/g;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    .line 31
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    .line 32
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->UNKNOWN:Lcom/facebook/zero/sdk/a/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/facebook/iorg/common/upsell/model/b;Lcom/facebook/zero/sdk/a/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    .line 42
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    .line 44
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    .line 45
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/model/b;->fromString(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/a/b;->fromString(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 57
    iget v3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    move v1, v3

    .line 136
    if-eqz v1, :cond_0

    .line 138
    const-string v1, "limit"

    .line 57
    iget v3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    move v2, v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    const-string v1, "scale"

    .line 65
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    move-object v2, v3

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "refresh"

    .line 73
    iget-boolean v3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    move v2, v3

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "location"

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "shortcut_icon_px"

    const v2, 0x7f090431

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "alert_icon_px"

    const v2, 0x7f090432

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "interstitial_context"

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "format"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

    iget-object v0, v0, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeroRecommendedPromoParams{limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroFeatureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

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
    .line 114
    iget v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->d:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->e:Lcom/facebook/zero/sdk/a/b;

    iget-object v0, v0, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
