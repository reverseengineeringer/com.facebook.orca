.class public Lcom/facebook/photos/creativeediting/model/StickerParams;
.super Ljava/lang/Object;
.source "StickerParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/photos/creativeediting/a/c;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final heightPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final isFlipped:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFlipped"
    .end annotation
.end field

.field private final isFrameItem:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFrameItem"
    .end annotation
.end field

.field private final isSelectable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelectable"
    .end annotation
.end field

.field private final leftPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation
.end field

.field private final rotateDegrees:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rotation_degrees"
    .end annotation
.end field

.field private final stickerUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sticker_uri"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final topPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uniqueId"
    .end annotation
.end field

.field private final widthPercentage:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/facebook/photos/creativeediting/model/ae;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/ae;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/photos/creativeediting/model/af;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/af;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;-><init>(Lcom/facebook/photos/creativeediting/model/af;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 108
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1

    :cond_2
    move v1, v2

    .line 107
    goto :goto_2
.end method

.method private constructor <init>(Lcom/facebook/photos/creativeediting/model/af;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/af;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/af;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 85
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/af;->d:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    .line 86
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/af;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/af;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/af;->e:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    .line 88
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/af;->f:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    .line 89
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/af;->g:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    .line 90
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/af;->h:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    .line 91
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/af;->i:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 92
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/af;->j:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 93
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/af;->k:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 94
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FF)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 186
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
    .line 112
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/photos/creativeediting/model/StickerParams;)Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 208
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    iget v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    invoke-static {v0, v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    iget v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    invoke-static {v0, v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    iget v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    invoke-static {v0, v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    iget v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    invoke-static {v0, v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    iget v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    invoke-static {v0, v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 202
    invoke-virtual {p0, p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->a(Lcom/facebook/photos/creativeediting/model/StickerParams;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    return v0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 232
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->rotateDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 248
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->leftPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 250
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->topPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 251
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->widthPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 252
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->heightPercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 253
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return-void

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    :cond_1
    move v0, v2

    .line 254
    goto :goto_1

    :cond_2
    move v1, v2

    .line 255
    goto :goto_2
.end method
