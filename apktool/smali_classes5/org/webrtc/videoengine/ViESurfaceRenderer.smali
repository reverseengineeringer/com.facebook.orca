.class public Lorg/webrtc/videoengine/ViESurfaceRenderer;
.super Ljava/lang/Object;
.source "ViESurfaceRenderer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Ljava/nio/ByteBuffer;

.field public c:Landroid/view/SurfaceHolder;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    .line 40
    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    .line 47
    iput v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->g:F

    .line 48
    iput v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->h:F

    .line 49
    iput v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->i:F

    .line 50
    iput v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->j:F

    .line 55
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    .line 56
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->j:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->h:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    return-void
.end method

.method private b(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const-string v0, "WEBRTC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateByteBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 132
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 133
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 135
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public CreateByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 140
    const-string v0, "WEBRTC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateByteBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    .line 142
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public DrawByteBuffer()V
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 188
    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->k:Z

    if-nez v2, :cond_2

    .line 184
    :cond_1
    :goto_1
    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->k:Z

    if-eqz v3, :cond_1

    .line 196
    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public SetCoordinates(FFFF)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 149
    const-string v0, "WEBRTC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetCoordinates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iput p1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->i:F

    .line 152
    iput p2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->g:F

    .line 153
    iput p3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->j:F

    .line 154
    iput p4, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->h:F

    .line 156
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->j:F

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->h:F

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "WEBRTC"

    const-string v1, "ViESurfaceRender::surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0, p3, p4}, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a(II)V

    .line 76
    const-string v0, "WEBRTC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViESurfaceRender::surfaceChanged in_width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in_height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcRect.left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcRect.top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcRect.right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcRect.bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstRect.left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstRect.top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstRect.right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstRect.bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a(II)V

    .line 94
    const-string v2, "WEBRTC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViESurfaceRender::surfaceCreated dst.left:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dst.top:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dst.right:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dst.bottom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcRect.left:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcRect.top:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcRect.right:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcRect.bottom:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dstRect.left:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dstRect.top:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dstRect.right:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dstRect.bottom:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->k:Z

    .line 109
    iget-object v1, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 111
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string v0, "WEBRTC"

    const-string v1, "ViESurfaceRenderer::surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iput-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->a:Landroid/graphics/Bitmap;

    .line 116
    iput-object v2, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->b:Ljava/nio/ByteBuffer;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViESurfaceRenderer;->k:Z

    .line 118
    return-void
.end method
