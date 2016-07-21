.class public Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "VideoCreativeEditingDataSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    new-instance v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataSerializer;

    invoke-direct {v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "video_trim_params"

    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mTrimParams:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "rotation_angle"

    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mRotationAngle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v0, "is_muted"

    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mIsVideoMuted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v0, "display_uri"

    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mDisplayUri:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "crop_rect_specified"

    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectSpecified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v0, "crop_rect_left"

    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectLeft:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 46
    const-string v0, "crop_rect_right"

    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectRight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 47
    const-string v0, "crop_rect_top"

    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectTop:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 48
    const-string v0, "crop_rect_bottom"

    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mCropRectBottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 49
    const-string v0, "overlay_uri"

    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayUri:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "overlay_id"

    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mOverlayId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "msqrd_mask_id"

    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mMsqrdMaskId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "should_flip_horizontally"

    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->mShouldFlipHorizontally:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingDataSerializer;->b(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
