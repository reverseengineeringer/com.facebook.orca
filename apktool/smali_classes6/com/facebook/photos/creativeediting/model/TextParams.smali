.class public Lcom/facebook/photos/creativeediting/model/TextParams;
.super Ljava/lang/Object;
.source "TextParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/photos/creativeediting/a/c;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/TextParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/TextParams;",
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

.field final isFrameItem:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFrameItem"
    .end annotation
.end field

.field final isSelectable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelectable"
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

.field final textColor:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_color"
    .end annotation
.end field

.field final textString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_string"
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
    .line 126
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ai;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/ai;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uri:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    .line 69
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    .line 70
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    .line 71
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    .line 72
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    .line 73
    iput v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 75
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uri:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v1, v2

    .line 103
    goto :goto_1
.end method

.method private static a(FF)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 248
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

.method private b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
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

    .line 254
    if-ne p1, p0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    instance-of v2, p1, Lcom/facebook/photos/creativeediting/model/TextParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_2
    check-cast p1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 264
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/TextParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/TextParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/TextParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/TextParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    invoke-static {v2, v3}, Lcom/facebook/photos/creativeediting/model/TextParams;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    iget v3, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/TextParams;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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
    .line 279
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->leftPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->topPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->widthPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->heightPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->rotateDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method
