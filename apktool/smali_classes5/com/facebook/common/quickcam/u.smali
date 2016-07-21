.class public Lcom/facebook/common/quickcam/u;
.super Ljava/lang/Object;
.source "QuickCamCameraManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/facebook/common/ui/util/a;

.field private d:Lcom/facebook/common/errorreporting/f;

.field private e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public f:Lcom/facebook/ui/f/g;

.field private g:Lcom/facebook/common/quickcam/e;

.field private h:Lcom/facebook/common/quickcam/b;

.field private i:Lcom/facebook/common/quickcam/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/hardware/Camera;

.field private k:Landroid/hardware/Camera$Size;

.field private l:Lcom/facebook/common/util/a;

.field private m:Lcom/facebook/config/application/k;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/common/quickcam/u;

    sput-object v0, Lcom/facebook/common/quickcam/u;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/ui/util/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/ui/f/g;Lcom/facebook/common/quickcam/e;Lcom/facebook/common/quickcam/b;Ljava/util/concurrent/Executor;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    .line 55
    iput v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    .line 56
    iput v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    .line 57
    iput v0, p0, Lcom/facebook/common/quickcam/u;->q:I

    .line 69
    iput-object p1, p0, Lcom/facebook/common/quickcam/u;->c:Lcom/facebook/common/ui/util/a;

    .line 70
    iput-object p2, p0, Lcom/facebook/common/quickcam/u;->d:Lcom/facebook/common/errorreporting/f;

    .line 71
    iput-object p3, p0, Lcom/facebook/common/quickcam/u;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    iput-object p4, p0, Lcom/facebook/common/quickcam/u;->f:Lcom/facebook/ui/f/g;

    .line 73
    iput-object p5, p0, Lcom/facebook/common/quickcam/u;->g:Lcom/facebook/common/quickcam/e;

    .line 74
    iput-object p6, p0, Lcom/facebook/common/quickcam/u;->h:Lcom/facebook/common/quickcam/b;

    .line 75
    iput-object p7, p0, Lcom/facebook/common/quickcam/u;->b:Ljava/util/concurrent/Executor;

    .line 76
    iput-object p8, p0, Lcom/facebook/common/quickcam/u;->m:Lcom/facebook/config/application/k;

    .line 77
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 253
    iget v1, p0, Lcom/facebook/common/quickcam/u;->p:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 254
    mul-int/lit8 v1, p1, 0x5a

    .line 257
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 258
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 259
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 323
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 327
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 328
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 329
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 330
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 331
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    .line 335
    :goto_1
    return v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/u;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/quickcam/u;

    invoke-static {p0}, Lcom/facebook/common/ui/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/util/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/f/g;

    const-class v5, Lcom/facebook/common/quickcam/e;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/quickcam/e;

    invoke-static {p0}, Lcom/facebook/common/quickcam/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/quickcam/b;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/config/application/k;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/quickcam/u;-><init>(Lcom/facebook/common/ui/util/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/ui/f/g;Lcom/facebook/common/quickcam/e;Lcom/facebook/common/quickcam/b;Ljava/util/concurrent/Executor;Lcom/facebook/config/application/k;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-static {v3}, Lcom/facebook/common/quickcam/u;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/quickcam/u;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    .line 83
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/common/quickcam/u;->l:Lcom/facebook/common/util/a;

    .line 85
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/common/quickcam/a/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 87
    if-ltz v0, :cond_1

    .line 88
    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    :goto_0
    iput v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    .line 102
    :goto_1
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->m:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    .line 95
    :goto_2
    iget v1, p0, Lcom/facebook/common/quickcam/u;->n:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/facebook/common/quickcam/u;->o:I

    .line 98
    :goto_3
    if-ltz v0, :cond_4

    :goto_4
    iput v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    goto :goto_2

    .line 95
    :cond_3
    iget v1, p0, Lcom/facebook/common/quickcam/u;->n:I

    goto :goto_3

    :cond_4
    move v0, v1

    .line 98
    goto :goto_4
.end method

.method public final a(Landroid/hardware/Camera$PictureCallback;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    new-instance v1, Lcom/facebook/common/quickcam/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/quickcam/w;-><init>(Lcom/facebook/common/quickcam/u;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 291
    return-void
.end method

.method public final a(Landroid/media/MediaRecorder;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 340
    return-void
.end method

.method public final a(Landroid/media/MediaRecorder;I)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/common/quickcam/u;->a(I)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 240
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 241
    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/facebook/common/quickcam/u;->q:I

    .line 242
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/common/quickcam/u;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/quickcam/z;)V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    .line 109
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/a;->a()I

    .line 117
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 118
    const-string v2, "continuous-picture"

    invoke-static {v2, v1}, Lcom/facebook/common/quickcam/u;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->h:Lcom/facebook/common/quickcam/b;

    iget v2, p0, Lcom/facebook/common/quickcam/u;->p:I

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/b;->b(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 124
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget v4, Lcom/facebook/camera/e/v;->a:I

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;III)Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    .line 135
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 137
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v2, v3}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 142
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 145
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 147
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 148
    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v1, v2

    .line 149
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->g:Lcom/facebook/common/quickcam/e;

    iget-object v2, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/quickcam/e;->a(Landroid/hardware/Camera;Ljava/lang/Boolean;)Lcom/facebook/common/quickcam/d;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    .line 151
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/quickcam/d;->a(II)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/u;->a(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 159
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    invoke-virtual {v1, v0}, Lcom/facebook/common/quickcam/d;->a(I)V

    .line 164
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-interface {p1, v0}, Lcom/facebook/common/quickcam/z;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "QuickCamCameraManager"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance v1, Lcom/facebook/common/quickcam/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/quickcam/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :catch_1
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "QuickCamPopup"

    const-string v3, "error setting the camera to the preview texture. Maybe because the phone isn\'t ics or above, maybe camera is already in use"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/facebook/common/quickcam/x;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/quickcam/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/common/quickcam/v;

    invoke-direct {v1, p0}, Lcom/facebook/common/quickcam/v;-><init>(Lcom/facebook/common/quickcam/u;)V

    const v2, -0x6c4c4f9f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 197
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/common/quickcam/z;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    :goto_0
    iput v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    .line 218
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->l:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/quickcam/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 227
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/common/quickcam/u;->a(Lcom/facebook/common/quickcam/z;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/d;->a(Z)V

    .line 232
    :cond_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    :goto_3
    iput-object v0, p0, Lcom/facebook/common/quickcam/u;->l:Lcom/facebook/common/util/a;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 203
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 208
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    .line 211
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/facebook/common/quickcam/u;->p:I

    return v0
.end method

.method public final f()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/common/quickcam/u;->q:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 281
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 295
    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Lcom/facebook/common/quickcam/u;->l:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v2, v3, :cond_2

    .line 299
    iget-object v2, p0, Lcom/facebook/common/quickcam/u;->l:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v2, v3, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_2
    iget v2, p0, Lcom/facebook/common/quickcam/u;->p:I

    iget v3, p0, Lcom/facebook/common/quickcam/u;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/common/quickcam/u;->p:I

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 305
    iget v0, p0, Lcom/facebook/common/quickcam/u;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/facebook/common/quickcam/u;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()F
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-nez v0, :cond_2

    .line 347
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 354
    :cond_1
    :goto_0
    return v0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/facebook/common/quickcam/u;->c:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v1

    .line 351
    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 352
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final n()Lcom/facebook/common/quickcam/d;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/common/quickcam/u;->i:Lcom/facebook/common/quickcam/d;

    return-object v0
.end method
