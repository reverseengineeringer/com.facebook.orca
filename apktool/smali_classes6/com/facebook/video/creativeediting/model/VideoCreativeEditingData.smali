.class public Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
.super Ljava/lang/Object;
.source "VideoCreativeEditingData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mCropRectBottom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_rect_bottom"
    .end annotation
.end field

.field final mCropRectLeft:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_rect_left"
    .end annotation
.end field

.field final mCropRectRight:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_rect_right"
    .end annotation
.end field

.field final mCropRectSpecified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_rect_specified"
    .end annotation
.end field

.field final mCropRectTop:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_rect_top"
    .end annotation
.end field

.field final mDisplayUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_uri"
    .end annotation
.end field

.field final mIsVideoMuted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_muted"
    .end annotation
.end field

.field final mMsqrdMaskId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "msqrd_mask_id"
    .end annotation
.end field

.field final mOverlayId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overlay_id"
    .end annotation
.end field

.field final mOverlayUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overlay_uri"
    .end annotation
.end field

.field final mRotationAngle:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rotation_angle"
    .end annotation
.end field

.field final mShouldFlipHorizontally:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_flip_horizontally"
    .end annotation
.end field

.field final mTrimParams:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_trim_params"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/facebook/video/creativeediting/model/a;

    invoke-direct {v0}, Lcom/facebook/video/creativeediting/model/a;-><init>()V

    sput-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/video/creativeediting/model/b;

    invoke-direct {v0}, Lcom/facebook/video/creativeediting/model/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(Lcom/facebook/video/creativeediting/model/b;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mTrimParams:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mRotationAngle:I

    .line 102
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mIsVideoMuted:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mDisplayUri:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectSpecified:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectLeft:F

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectRight:F

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectTop:F

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectBottom:F

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayUri:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayId:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mMsqrdMaskId:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mShouldFlipHorizontally:Z

    .line 113
    return-void
.end method

.method private constructor <init>(Lcom/facebook/video/creativeediting/model/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->a:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mTrimParams:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 74
    iget v0, p1, Lcom/facebook/video/creativeediting/model/b;->b:I

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mRotationAngle:I

    .line 75
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/b;->c:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mIsVideoMuted:Z

    .line 76
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mDisplayUri:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectSpecified:Z

    .line 79
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectLeft:F

    .line 80
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectRight:F

    .line 81
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectTop:F

    .line 82
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectBottom:F

    .line 90
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayUri:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mMsqrdMaskId:Ljava/lang/String;

    .line 96
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/b;->i:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mShouldFlipHorizontally:Z

    .line 97
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectSpecified:Z

    .line 85
    iput v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectLeft:F

    .line 86
    iput v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectRight:F

    .line 87
    iput v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectTop:F

    .line 88
    iput v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectBottom:F

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mTrimParams:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mRotationAngle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mIsVideoMuted:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 177
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mDisplayUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectSpecified:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 179
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 180
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 183
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mMsqrdMaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mShouldFlipHorizontally:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 187
    return-void
.end method
