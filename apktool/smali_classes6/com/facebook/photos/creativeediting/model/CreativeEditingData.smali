.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
.super Ljava/lang/Object;
.source "CreativeEditingData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/CreativeEditingDataSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/creativeediting/model/CreativeEditingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cropBox:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_box"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final displayUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_uri"
    .end annotation
.end field

.field final doodleParams:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "doodle_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/DoodleParams;",
            ">;"
        }
    .end annotation
.end field

.field final editedUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "edited_uri"
    .end annotation
.end field

.field final filterName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filter_name"
    .end annotation
.end field

.field final framePacks:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frame_packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;",
            ">;"
        }
    .end annotation
.end field

.field final framesOverlayItems:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frames_overlayitem_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation
.end field

.field final isRotated:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_rotated"
    .end annotation
.end field

.field final orderingList:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordering_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final stickerParams:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stickers_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation
.end field

.field final textParams:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/TextParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/photos/creativeediting/model/a;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/a;-><init>()V

    sput-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/photos/creativeediting/model/b;

    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Lcom/facebook/photos/creativeediting/model/b;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->filterName:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->isRotated:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->editedUri:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->displayUri:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 449
    array-length v5, v0

    if-nez v5, :cond_2

    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 452
    :goto_1
    move-object v0, v5

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->cropBox:Lcom/google/common/collect/ImmutableList;

    .line 112
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->stickerParams:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->textParams:Lcom/google/common/collect/ImmutableList;

    .line 114
    sget-object v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->doodleParams:Lcom/google/common/collect/ImmutableList;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 116
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 117
    if-eqz v0, :cond_1

    .line 118
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 119
    invoke-static {}, Lcom/facebook/photos/creativeediting/a/b;->values()[Lcom/facebook/photos/creativeediting/a/b;

    move-result-object v3

    aget v4, v0, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    .line 123
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framesOverlayItems:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framePacks:Lcom/google/common/collect/ImmutableList;

    .line 125
    return-void

    :cond_2
    new-instance v5, Lcom/google/common/e/b;

    invoke-direct {v5, v0}, Lcom/google/common/e/b;-><init>([F)V

    goto :goto_1
.end method

.method private constructor <init>(Lcom/facebook/photos/creativeediting/model/b;)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->filterName:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/b;->b:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->isRotated:Z

    .line 78
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->editedUri:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->displayUri:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->e:Landroid/graphics/RectF;

    .line 83
    if-nez v0, :cond_2

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 83
    :goto_2
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->cropBox:Lcom/google/common/collect/ImmutableList;

    .line 86
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 86
    :goto_3
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->stickerParams:Lcom/google/common/collect/ImmutableList;

    .line 89
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 89
    :goto_4
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->textParams:Lcom/google/common/collect/ImmutableList;

    .line 92
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_5

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 92
    :goto_5
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->doodleParams:Lcom/google/common/collect/ImmutableList;

    .line 95
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_6

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 95
    :goto_6
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    .line 98
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_7

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 98
    :goto_7
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framesOverlayItems:Lcom/google/common/collect/ImmutableList;

    .line 101
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_8

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framePacks:Lcom/google/common/collect/ImmutableList;

    .line 104
    return-void

    .line 78
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 83
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->f:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->h:Lcom/google/common/collect/ImmutableList;

    goto :goto_5

    .line 95
    :cond_6
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->i:Lcom/google/common/collect/ImmutableList;

    goto :goto_6

    .line 98
    :cond_7
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->j:Lcom/google/common/collect/ImmutableList;

    goto :goto_7

    .line 101
    :cond_8
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/b;->k:Lcom/google/common/collect/ImmutableList;

    goto :goto_8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->filterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->isRotated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->editedUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->displayUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->cropBox:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/e/a;->a(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 271
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->stickerParams:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->stickerParams:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 272
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->textParams:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->textParams:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/photos/creativeediting/model/TextParams;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->doodleParams:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->doodleParams:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/a/b;

    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/a/b;->ordinal()I

    move-result v0

    aput v0, v2, v1

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 267
    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 279
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framesOverlayItems:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framesOverlayItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 282
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framePacks:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 283
    return-void
.end method
