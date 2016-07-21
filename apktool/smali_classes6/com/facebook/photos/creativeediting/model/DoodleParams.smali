.class public Lcom/facebook/photos/creativeediting/model/DoodleParams;
.super Ljava/lang/Object;
.source "DoodleParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/photos/creativeediting/a/c;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/DoodleParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/DoodleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final heightPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field final leftPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation
.end field

.field final rotateDegrees:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rotation_degrees"
    .end annotation
.end field

.field final topPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation
.end field

.field final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field

.field final widthPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/photos/creativeediting/model/d;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/d;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    .line 60
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    .line 61
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    .line 62
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    .line 63
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    .line 64
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    .line 85
    return-void
.end method

.method private static a(FF)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 215
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 230
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/DoodleParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->leftPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 97
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->topPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 98
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->widthPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->heightPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->rotateDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    return-void
.end method
