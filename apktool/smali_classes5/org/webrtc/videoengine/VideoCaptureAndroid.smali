.class public Lorg/webrtc/videoengine/VideoCaptureAndroid;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Landroid/graphics/SurfaceTexture;

.field private static c:Lcom/facebook/rtc/fbwebrtc/ag;

.field private static d:Lorg/webrtc/videoengine/o;

.field private static e:Lorg/webrtc/videoengine/VideoCaptureAndroid;


# instance fields
.field public f:Landroid/graphics/SurfaceTexture;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/hardware/Camera;

.field private n:I

.field private o:I

.field private p:Lorg/webrtc/videoengine/n;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private final t:I

.field private final u:Landroid/hardware/Camera$CameraInfo;

.field private final v:Landroid/view/Display;

.field private final w:J

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    sput-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lorg/webrtc/videoengine/q;->a:I

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->x:I

    .line 159
    iput p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->t:I

    .line 160
    iput-wide p3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->w:J

    .line 161
    invoke-static {p2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    .line 163
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->v:Landroid/view/Display;

    .line 165
    return-void
.end method

.method private native OnOrientationChanged(JI)V
.end method

.method private native ProvideCameraFrame([BIIIJ)V
.end method

.method public static declared-synchronized a()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    .line 125
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v2, -0x1

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 229
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v5

    mul-int v5, p1, p2

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 230
    if-ltz v2, :cond_0

    if-le v2, v3, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 119
    const-class v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d:Lorg/webrtc/videoengine/o;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d:Lorg/webrtc/videoengine/o;

    invoke-interface {v0}, Lorg/webrtc/videoengine/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v1

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 99
    const-class v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v1

    .line 103
    :try_start_0
    sput-object p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b:Landroid/graphics/SurfaceTexture;

    .line 104
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->e:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Landroid/graphics/SurfaceTexture;)V

    .line 109
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 2

    .prologue
    .line 129
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c:Lcom/facebook/rtc/fbwebrtc/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lorg/webrtc/videoengine/o;)V
    .locals 2

    .prologue
    .line 133
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d:Lorg/webrtc/videoengine/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v0

    return-void

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(IIII)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    iput p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->g:I

    .line 259
    iput p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->h:I

    .line 260
    iput p3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->i:I

    .line 261
    iput p4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->j:I

    .line 263
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    .line 269
    sget v1, Lorg/webrtc/videoengine/q;->b:I

    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b()I

    move-result v2

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    .line 277
    const/4 v2, -0x1

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->s:I

    .line 279
    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->l:I

    .line 283
    :try_start_0
    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->t:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    .line 285
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    iget p1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 289
    iget p2, v3, Landroid/hardware/Camera$Size;->height:I

    .line 291
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 292
    iput p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->n:I

    .line 293
    iput p2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->o:I

    .line 294
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p4}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Ljava/util/List;I)[I

    move-result-object v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    const/4 v4, 0x0

    aget p3, v3, v4

    .line 298
    const/4 v4, 0x1

    aget p4, v3, v4

    .line 300
    :cond_3
    invoke-virtual {v2, p3, p4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 301
    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/hardware/Camera$Parameters;)V

    .line 304
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 305
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 306
    mul-int v2, p1, p2

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x8

    .line 309
    if-lez v3, :cond_4

    move v2, v1

    .line 310
    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    .line 311
    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 314
    :cond_4
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 316
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 317
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 318
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    .line 319
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 320
    sget v2, Lorg/webrtc/videoengine/q;->c:I

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    .line 322
    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    if-eqz v2, :cond_0

    .line 323
    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->n:I

    iget v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->o:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 331
    :goto_2
    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v3, "startCapture failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 333
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z

    :cond_5
    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 328
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIII)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(IIII)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;I)[I"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 240
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt p1, v2, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->v:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    return v0

    .line 148
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 150
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 152
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/16 v6, 0x13b

    const/16 v5, 0xe1

    const/16 v4, 0x87

    const/16 v3, 0x2d

    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 529
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 534
    :goto_0
    if-le v1, v3, :cond_0

    if-le v1, v6, :cond_2

    .line 544
    :cond_0
    :goto_1
    return v0

    .line 531
    :cond_1
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 536
    :cond_2
    if-le v1, v3, :cond_3

    if-gt v1, v4, :cond_3

    .line 537
    const/16 v0, 0x5a

    goto :goto_1

    .line 538
    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v5, :cond_4

    .line 539
    const/16 v0, 0xb4

    goto :goto_1

    .line 540
    :cond_4
    if-le v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    .line 541
    const/16 v0, 0x10e

    goto :goto_1
.end method

.method public static b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Exchanger",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 551
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/videoengine/l;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/videoengine/l;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V

    const v2, -0x6d1f4aff

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_0
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    return-void
.end method

.method static synthetic b(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static declared-synchronized c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V
    .locals 2

    .prologue
    .line 137
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->e:Lorg/webrtc/videoengine/VideoCaptureAndroid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 426
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    sget v1, Lorg/webrtc/videoengine/q;->a:I

    if-eq v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    .line 428
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 429
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z

    .line 431
    :cond_0
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    .line 432
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->g:I

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->h:I

    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->i:I

    iget v3, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->j:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(IIII)Z

    .line 439
    :cond_1
    return-void
.end method

.method public static c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 385
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v2, "Camera is already stopped!"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 386
    sget v1, Lorg/webrtc/videoengine/q;->a:I

    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    .line 411
    :goto_0
    return v0

    .line 392
    :cond_0
    :try_start_0
    iget v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    sget v3, Lorg/webrtc/videoengine/q;->c:I

    if-ne v2, v3, :cond_1

    .line 393
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 394
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 397
    :cond_1
    sget v2, Lorg/webrtc/videoengine/q;->a:I

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->r:I

    .line 398
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 399
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 400
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 401
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    .line 402
    const/4 v2, 0x0

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->n:I

    .line 403
    const/4 v2, 0x0

    iput v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->o:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 410
    :goto_1
    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v3, "Failed to stop mCamera"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 411
    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static d(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->e()I

    move-result v1

    .line 494
    iget v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->l:I

    if-eq v1, v0, :cond_0

    .line 498
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 499
    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    sget-object v2, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v3, "Failed to set preview orientation"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 508
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 509
    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->l:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :goto_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v2, "Failed to set display orientation after retrying"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    add-int/2addr v0, v1

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->u:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private declared-synchronized startCapture(IIII)Z
    .locals 9
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v1, "Camera thread already started!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 222
    :goto_0
    monitor-exit p0

    return v0

    .line 199
    :cond_1
    :try_start_1
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    .line 201
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 202
    new-instance v1, Lorg/webrtc/videoengine/n;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/videoengine/n;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;

    .line 203
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;

    invoke-virtual {v1}, Lorg/webrtc/videoengine/n;->start()V

    .line 204
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    .line 206
    new-instance v6, Ljava/util/concurrent/Exchanger;

    invoke-direct {v6}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 207
    iget-object v8, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/videoengine/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/videoengine/j;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V

    const v1, 0xb40a3ae

    invoke-static {v8, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopCapture()Z
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 351
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    .line 353
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 354
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/k;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/videoengine/k;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V

    const v3, -0x70d4e5da

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 368
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 370
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;

    invoke-virtual {v1}, Lorg/webrtc/videoengine/n;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    .line 375
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    monitor-exit p0

    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 114
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v1, "Camera error detected : %d. Stopping capture"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(I)V

    .line 116
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->p:Lorg/webrtc/videoengine/n;

    if-eq v0, v1, :cond_1

    .line 448
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v1, "Camera callback not on mCamera thread?!?"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 455
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v1, "Unexpected mCamera in callback!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_2
    if-nez p1, :cond_3

    .line 460
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a:Ljava/lang/Class;

    const-string v1, "Camera does not return data to onPreviewFrame"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b()I

    move-result v0

    .line 466
    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    if-eq v0, v1, :cond_4

    .line 468
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->q:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/videoengine/m;

    invoke-direct {v2, p0}, Lorg/webrtc/videoengine/m;-><init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    const v3, -0x397b9c42

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 477
    :cond_4
    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->s:I

    if-ltz v1, :cond_5

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    if-eq v0, v1, :cond_6

    .line 479
    :cond_5
    rsub-int v1, v0, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-direct {p0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(I)I

    move-result v1

    iput v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->s:I

    .line 480
    iget-wide v2, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->w:J

    iget v1, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->s:I

    invoke-direct {p0, v2, v3, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->OnOrientationChanged(JI)V

    .line 483
    :cond_6
    iput v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->k:I

    .line 485
    array-length v3, p1

    iget v4, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->n:I

    iget v5, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->o:I

    iget-wide v6, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->w:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->ProvideCameraFrame([BIIIJ)V

    .line 486
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
