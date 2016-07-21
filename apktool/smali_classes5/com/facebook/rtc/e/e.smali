.class public Lcom/facebook/rtc/e/e;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/common/executors/y;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/facebook/rtc/e/a;

.field public final h:Lcom/facebook/rtc/fbwebrtc/ah;

.field private final i:Lcom/facebook/qe/a/g;

.field private j:Z

.field public k:Landroid/media/MediaPlayer;

.field private l:Ljava/util/concurrent/Future;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/rtc/e/e;

    sput-object v0, Lcom/facebook/rtc/e/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Landroid/content/res/Resources;Lcom/facebook/rtc/e/d;Lcom/facebook/rtc/fbwebrtc/ah;Lcom/facebook/qe/a/g;)V
    .locals 1
    .param p7    # Lcom/facebook/rtc/fbwebrtc/ah;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/e/e;->n:Z

    .line 71
    iput-object p1, p0, Lcom/facebook/rtc/e/e;->b:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/facebook/rtc/e/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    iput-object p3, p0, Lcom/facebook/rtc/e/e;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    iput-object p4, p0, Lcom/facebook/rtc/e/e;->e:Lcom/facebook/common/executors/y;

    .line 75
    iput-object p5, p0, Lcom/facebook/rtc/e/e;->f:Landroid/content/res/Resources;

    .line 76
    new-instance v0, Lcom/facebook/rtc/e/f;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/e/f;-><init>(Lcom/facebook/rtc/e/e;)V

    invoke-virtual {p6, v0}, Lcom/facebook/rtc/e/d;->a(Lcom/facebook/rtc/e/f;)Lcom/facebook/rtc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    .line 94
    iput-object p7, p0, Lcom/facebook/rtc/e/e;->h:Lcom/facebook/rtc/fbwebrtc/ah;

    .line 95
    iput-object p8, p0, Lcom/facebook/rtc/e/e;->i:Lcom/facebook/qe/a/g;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/rtc/e/e;IZI)V
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->d()V

    .line 228
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    .line 229
    :cond_0
    if-eqz p2, :cond_1

    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->c(I)V

    .line 250
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 238
    :cond_2
    int-to-float v0, p3

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    .line 239
    iget-object v1, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 241
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/e/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/e/h;-><init>(Lcom/facebook/rtc/e/e;IZI)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->l:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v2, 0x0

    .line 315
    invoke-direct {p0, v2}, Lcom/facebook/rtc/e/e;->c(Z)V

    .line 316
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 317
    if-eqz p3, :cond_2

    .line 318
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/rtc/e/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/e/m;-><init>(Lcom/facebook/rtc/e/e;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 327
    if-eqz p3, :cond_4

    .line 328
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/b;->f:Lcom/facebook/prefs/shared/x;

    const-string v2, "0.22"

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 338
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/rtc/e/e;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/facebook/rtc/e/e;->b(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    invoke-direct {p0}, Lcom/facebook/rtc/e/e;->h()V

    .line 351
    :cond_1
    :goto_2
    return-void

    .line 320
    :cond_2
    invoke-static {}, Lcom/facebook/rtc/e/e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 322
    iput-boolean v4, p0, Lcom/facebook/rtc/e/e;->n:Z

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 335
    :cond_4
    if-eqz p2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->f()V

    .line 344
    if-eqz p1, :cond_1

    .line 345
    invoke-static {p0, p2, p3}, Lcom/facebook/rtc/e/e;->b(Lcom/facebook/rtc/e/e;ZZ)V

    goto :goto_2
.end method

.method private b(Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 354
    if-eqz p1, :cond_0

    .line 355
    const v0, 0x7f06005c

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->e(I)Landroid/net/Uri;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/b;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    const v0, 0x7f06002b

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->e(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->c(Z)V

    .line 271
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->f(I)V

    .line 273
    return-void
.end method

.method public static b(Lcom/facebook/rtc/e/e;ZZ)V
    .locals 3

    .prologue
    .line 427
    sget-object v0, Lcom/facebook/rtc/g/b;->d:Lcom/facebook/prefs/shared/x;

    .line 428
    iget-object v1, p0, Lcom/facebook/rtc/e/e;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 429
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 430
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rtc/e/e;->a(ZZZ)V

    .line 433
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    invoke-direct {p0, v2}, Lcom/facebook/rtc/e/e;->c(Z)V

    .line 281
    invoke-static {}, Lcom/facebook/rtc/e/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 283
    iput-boolean v2, p0, Lcom/facebook/rtc/e/e;->n:Z

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->f(I)V

    .line 289
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->f()V

    .line 411
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->d()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/e/e;->n:Z

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->b()V

    .line 419
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    .line 420
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->c()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->c(Z)V

    .line 293
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/rtc/e/i;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/e/i;-><init>(Lcom/facebook/rtc/e/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->f(I)V

    .line 301
    return-void
.end method

.method private e(I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/e/e;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/e/e;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/e/e;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const v4, 0x3ea3d70a    # 0.32f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 391
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/rtc/e/m;

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/facebook/rtc/e/m;-><init>(Lcom/facebook/rtc/e/e;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 392
    const v0, 0x7f06005a

    if-eq p1, v0, :cond_0

    const v0, 0x7f06005b

    if-ne p1, v0, :cond_2

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 400
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/rtc/e/e;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/rtc/e/e;->e(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-direct {p0}, Lcom/facebook/rtc/e/e;->h()V

    .line 407
    :goto_1
    return-void

    .line 395
    :cond_2
    const v0, 0x7f06005c

    if-ne p1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->f()V

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 384
    sget-object v1, Lcom/facebook/rtc/e/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to prepare mediaPlayer"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->f()V

    goto :goto_0
.end method

.method public static j(Lcom/facebook/rtc/e/e;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 489
    :cond_0
    return-void
.end method

.method private static k()Z
    .locals 2

    .prologue
    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->e()V

    .line 170
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->d()V

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/e/e;->m:Z

    .line 173
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 128
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/rtc/e/e;->j:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/facebook/rtc/e/k;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    const v0, 0x7f060017

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 139
    :pswitch_1
    const v0, 0x7f060082

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 142
    :pswitch_2
    const v0, 0x7f060080

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 145
    :pswitch_3
    const v0, 0x7f060081

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->d(I)V

    goto :goto_0

    .line 148
    :pswitch_4
    const v0, 0x7f06007f

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 151
    :pswitch_5
    const v0, 0x7f060083

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->c(I)V

    goto :goto_0

    .line 154
    :pswitch_6
    const v0, 0x7f060015

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/rtc/e/e;->a(Lcom/facebook/rtc/e/e;IZI)V

    goto :goto_0

    .line 157
    :pswitch_7
    const v0, 0x7f060045

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/rtc/e/e;->a(Lcom/facebook/rtc/e/e;IZI)V

    goto :goto_0

    .line 160
    :pswitch_8
    const v0, 0x7f06005a

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    .line 163
    :pswitch_9
    const v0, 0x7f06005b

    invoke-direct {p0, v0}, Lcom/facebook/rtc/e/e;->b(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/facebook/rtc/e/e;->j:Z

    .line 125
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/facebook/rtc/e/e;->j:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rtc/e/e;->a(ZZZ)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget-boolean v1, p0, Lcom/facebook/rtc/e/e;->m:Z

    if-eqz v1, :cond_0

    .line 188
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->d()V

    .line 187
    iput-boolean v0, p0, Lcom/facebook/rtc/e/e;->m:Z

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/facebook/rtc/e/e;->j:Z

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->d()V

    .line 196
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/e/g;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/e/g;-><init>(Lcom/facebook/rtc/e/e;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->l:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->l:Ljava/util/concurrent/Future;

    .line 216
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->a()V

    .line 220
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->g:Lcom/facebook/rtc/e/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/a;->e()V

    .line 257
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 259
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/e/e;->n:Z

    .line 263
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/facebook/rtc/e/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 439
    iget-object v0, p0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/rtc/e/j;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/e/j;-><init>(Lcom/facebook/rtc/e/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/e/e;->f()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 476
    invoke-static {p0}, Lcom/facebook/rtc/e/e;->j(Lcom/facebook/rtc/e/e;)V

    .line 477
    return-void
.end method
