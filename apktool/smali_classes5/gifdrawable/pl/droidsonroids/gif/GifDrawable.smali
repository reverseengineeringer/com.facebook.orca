.class public Lgifdrawable/pl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field public volatile c:I

.field private volatile d:Z

.field private final e:[I

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field public j:[I

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lgifdrawable/pl/droidsonroids/gif/a;)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    iput-boolean v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    .line 74
    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->f:F

    .line 75
    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->g:F

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/b;

    invoke-direct {v0, p0}, Lgifdrawable/pl/droidsonroids/gif/b;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->k:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/c;

    invoke-direct {v0, p0}, Lgifdrawable/pl/droidsonroids/gif/c;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->l:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/d;

    invoke-direct {v0, p0}, Lgifdrawable/pl/droidsonroids/gif/d;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->m:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/e;

    invoke-direct {v0, p0}, Lgifdrawable/pl/droidsonroids/gif/e;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->n:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {p1}, Lgifdrawable/pl/droidsonroids/gif/a;->d()[I

    move-result-object v0

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    .line 127
    invoke-virtual {p1}, Lgifdrawable/pl/droidsonroids/gif/a;->a()I

    move-result v0

    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    .line 128
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v0, v0, v3

    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    .line 129
    invoke-direct {p0, v3}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d(I)V

    .line 130
    return-void
.end method

.method static synthetic a(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    return v0
.end method

.method public static a(Ljava/io/InputStream;)Lgifdrawable/pl/droidsonroids/gif/a;
    .locals 3

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 142
    invoke-static {v0, p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->openStream([ILjava/io/InputStream;)I

    move-result v1

    .line 143
    new-instance v2, Lgifdrawable/pl/droidsonroids/gif/a;

    invoke-direct {v2, v1, v0}, Lgifdrawable/pl/droidsonroids/gif/a;-><init>(I[I)V

    return-object v2
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    .line 164
    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    .line 166
    return-void
.end method

.method static synthetic a(II[I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->seekToTime(II[I)V

    return-void
.end method

.method public static a(Lgifdrawable/pl/droidsonroids/gif/a;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lgifdrawable/pl/droidsonroids/gif/a;->a()I

    move-result v0

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->free(I)V

    .line 154
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    sget-object v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->b:Landroid/os/Handler;

    const v1, -0x72cee3cd

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->reset(I)Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->restoreRemainder(I)V

    return-void
.end method

.method static synthetic b(II[I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->seekToFrame(II[I)V

    return-void
.end method

.method static synthetic b(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;)[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    return-object v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->saveRemainder(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 373
    if-gez p1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "frameIndex is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/g;

    invoke-direct {v0, p0, p1}, Lgifdrawable/pl/droidsonroids/gif/g;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;I)V

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method private static native free(I)V
.end method

.method private static native getAllocationByteCount(I)J
.end method

.method private static native getComment(I)Ljava/lang/String;
.end method

.method private static native getCurrentPosition(I)I
.end method

.method private static native getDuration(I)I
.end method

.method private static native getLoopCount(I)I
.end method

.method private static native openByteArray([I[B)I
.end method

.method private static native openDirectByteBuffer([ILjava/nio/ByteBuffer;)I
.end method

.method private static native openFd([ILjava/io/FileDescriptor;J)I
.end method

.method private static native openFile([ILjava/lang/String;)I
.end method

.method private static native openStream([ILjava/io/InputStream;)I
.end method

.method private static native renderFrame([II[I)V
.end method

.method private static native reset(I)Z
.end method

.method public static native restoreRemainder(I)V
.end method

.method public static native saveRemainder(I)V
.end method

.method public static native seekToFrame(II[I)V
.end method

.method public static native seekToTime(II[I)V
.end method

.method private static native setSpeedFactor(IF)V
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 434
    invoke-direct {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 529
    iget-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->h:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 531
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->f:F

    .line 532
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->g:F

    .line 533
    iput-boolean v2, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->h:Z

    .line 535
    :cond_0
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_4

    .line 536
    iget-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    iget v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    iget-object v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    invoke-static {v0, v1, v3}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->renderFrame([II[I)V

    .line 541
    :goto_0
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->f:F

    iget v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 542
    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->j:[I

    .line 544
    if-eqz v1, :cond_1

    .line 545
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v3, v0, v2

    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v6, v0, v2

    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v7, v0, v8

    iget-object v9, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v0, v0, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-le v0, v8, :cond_2

    .line 549
    sget-object v0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v2, v2, v10

    int-to-long v2, v2

    const v4, 0x537f5b7f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 554
    :cond_2
    :goto_1
    return-void

    .line 539
    :cond_3
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, -0x1

    aput v1, v0, v10

    goto :goto_0

    .line 553
    :cond_4
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    invoke-direct {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0x64

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->getCurrentPosition(I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->c:I

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->getDuration(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x2

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->h:Z

    .line 520
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->stop()V

    .line 313
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 354
    if-gez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/f;

    invoke-direct {v0, p0, p1}, Lgifdrawable/pl/droidsonroids/gif/f;-><init>(Lgifdrawable/pl/droidsonroids/gif/GifDrawable;I)V

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 577
    invoke-virtual {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 578
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 571
    invoke-virtual {p0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 572
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    .line 214
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->d:Z

    .line 234
    iget-object v0, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->e:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
