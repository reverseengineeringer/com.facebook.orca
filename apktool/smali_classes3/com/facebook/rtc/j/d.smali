.class public Lcom/facebook/rtc/j/d;
.super Ljava/lang/Object;
.source "VoicemailHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/rtc/d/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile t:Lcom/facebook/rtc/j/d;


# instance fields
.field public final c:Lcom/facebook/messaging/audio/record/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/rtc/logging/c;

.field public final f:Lcom/facebook/rtc/d/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/qe/a/g;

.field public final i:Lcom/facebook/rtc/j/c;

.field public final j:Lcom/facebook/common/executors/y;

.field private final k:Lcom/facebook/config/application/d;

.field private l:Z

.field private m:Z

.field private n:Landroid/media/MediaPlayer;

.field public o:Ljava/lang/String;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Lcom/facebook/rtc/activities/m;

.field private s:Lcom/facebook/rtc/activities/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/facebook/rtc/j/d;

    sput-object v0, Lcom/facebook/rtc/j/d;->a:Ljava/lang/Class;

    .line 53
    const-class v0, Lcom/facebook/rtc/j/d;

    const-string v1, "voip_voicemail_audio"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/j/d;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/audio/record/a;Landroid/content/Context;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/d/a;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/j/c;Lcom/facebook/common/executors/y;Lcom/facebook/config/application/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/audio/record/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/rtc/d/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/rtc/j/c;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/config/application/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/j/d;->l:Z

    .line 95
    iput-object p1, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    .line 96
    iput-object p2, p0, Lcom/facebook/rtc/j/d;->d:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    .line 98
    iput-object p4, p0, Lcom/facebook/rtc/j/d;->f:Lcom/facebook/rtc/d/a;

    .line 99
    iput-object p5, p0, Lcom/facebook/rtc/j/d;->g:Lcom/facebook/inject/h;

    .line 100
    iput-object p6, p0, Lcom/facebook/rtc/j/d;->h:Lcom/facebook/qe/a/g;

    .line 101
    iput-object p7, p0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    .line 102
    iput-object p8, p0, Lcom/facebook/rtc/j/d;->j:Lcom/facebook/common/executors/y;

    .line 103
    iput-object p9, p0, Lcom/facebook/rtc/j/d;->k:Lcom/facebook/config/application/d;

    .line 104
    return-void
.end method

.method private a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 355
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/j/d;->t:Lcom/facebook/rtc/j/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/j/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/j/d;->t:Lcom/facebook/rtc/j/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/j/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/j/d;->t:Lcom/facebook/rtc/j/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/j/d;->t:Lcom/facebook/rtc/j/d;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/rtc/j/d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 377
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v6, "voicemail_error"

    move-wide v4, v2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/j/d;->m:Z

    .line 379
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;FLandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    .line 328
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 329
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/facebook/rtc/j/i;

    invoke-direct {v2, p0, p2}, Lcom/facebook/rtc/j/i;-><init>(Lcom/facebook/rtc/j/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 330
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p4, p4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/facebook/rtc/j/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 334
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    if-eqz p5, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 349
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 336
    :catch_0
    move-exception v1

    invoke-static {p0, p3}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/j/d;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/j/d;

    invoke-static {p0}, Lcom/facebook/messaging/audio/record/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/audio/record/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/logging/c;

    invoke-static {p0}, Lcom/facebook/rtc/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/d/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/d/a;

    const/16 v5, 0x8d6

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/rtc/j/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/rtc/j/c;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/executors/y;

    const-class v9, Lcom/facebook/config/application/d;

    invoke-interface {p0, v9}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/config/application/d;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/rtc/j/d;-><init>(Lcom/facebook/messaging/audio/record/a;Landroid/content/Context;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/d/a;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/j/c;Lcom/facebook/common/executors/y;Lcom/facebook/config/application/d;)V

    .line 26
    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 244
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/j/d;->n:Landroid/media/MediaPlayer;

    .line 247
    :cond_1
    return-void
.end method

.method private k()Z
    .locals 6

    .prologue
    .line 272
    new-instance v5, Lcom/facebook/rtc/j/f;

    invoke-direct {v5, p0}, Lcom/facebook/rtc/j/f;-><init>(Lcom/facebook/rtc/j/d;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->h:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/rtc/fbwebrtc/b/a;->dA:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 284
    const v0, 0x7f060060

    invoke-direct {p0, v0}, Lcom/facebook/rtc/j/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 296
    :goto_0
    const-string v2, "greeting"

    const-string v3, "1"

    const v4, 0x3e99999a    # 0.3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/j/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;FLandroid/media/MediaPlayer$OnCompletionListener;)Z

    move-result v0

    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 292
    :cond_1
    const v0, 0x7f06005f

    invoke-direct {p0, v0}, Lcom/facebook/rtc/j/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method public static l(Lcom/facebook/rtc/j/d;)Z
    .locals 6

    .prologue
    .line 311
    const v0, 0x7f060061

    invoke-direct {p0, v0}, Lcom/facebook/rtc/j/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 313
    const-string v2, "tone"

    const-string v3, "2"

    const v4, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/j/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;FLandroid/media/MediaPlayer$OnCompletionListener;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Lcom/facebook/rtc/activities/m;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/rtc/j/d;->r:Lcom/facebook/rtc/activities/m;

    .line 221
    return-void
.end method

.method public final a(Lcom/facebook/rtc/activities/o;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/rtc/j/d;->s:Lcom/facebook/rtc/activities/o;

    .line 225
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/rtc/j/d;->q:Ljava/io/File;

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    .line 139
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->k:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-nez v0, :cond_2

    .line 133
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->h:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->dz:S

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rtc/j/e;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/j/e;-><init>(Lcom/facebook/rtc/j/d;)V

    const v2, -0x67106016

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/j/d;->l:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/j/d;->m:Z

    .line 153
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->i:Lcom/facebook/rtc/j/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->f:Lcom/facebook/rtc/d/a;

    iget-object v1, p0, Lcom/facebook/rtc/j/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/j/d;->p:Ljava/io/File;

    .line 156
    invoke-direct {p0}, Lcom/facebook/rtc/j/d;->k()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v2, "voicemail_prompt_started"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 160
    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 167
    const v0, 0x7f060017

    invoke-direct {p0, v0}, Lcom/facebook/rtc/j/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "final_tone"

    const-string v3, "3"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/j/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;FLandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 168
    invoke-virtual {p0}, Lcom/facebook/rtc/j/d;->e()V

    .line 169
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->b()V

    .line 174
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->d()Landroid/net/Uri;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->s:Lcom/facebook/rtc/activities/o;

    if-eqz v1, :cond_0

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/record/a;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->s:Lcom/facebook/rtc/activities/o;

    iget-object v4, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/audio/record/a;->g()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/rtc/activities/o;->a(Landroid/net/Uri;J)V

    .line 180
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v1, "voicemail_recorded"

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 181
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v1, "voicemail_duration"

    iget-object v4, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/audio/record/a;->g()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v6, "voicemail"

    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-boolean v8, p0, Lcom/facebook/rtc/j/d;->m:Z

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-boolean v9, p0, Lcom/facebook/rtc/j/d;->l:Z

    .line 193
    iput-boolean v8, p0, Lcom/facebook/rtc/j/d;->m:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    invoke-direct {p0}, Lcom/facebook/rtc/j/d;->j()V

    .line 199
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->c()V

    .line 201
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v6, "voicemail"

    const-string v7, "cancel"

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/j/d;->m:Z

    .line 204
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/rtc/j/d;->f()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/activities/m;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/activities/o;)V

    .line 210
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/rtc/j/d;->m:Z

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/rtc/j/d;->b()V

    .line 109
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 251
    invoke-direct {p0}, Lcom/facebook/rtc/j/d;->j()V

    .line 252
    iget-boolean v0, p0, Lcom/facebook/rtc/j/d;->l:Z

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->r:Lcom/facebook/rtc/activities/m;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v1, "voicemail_prompt_finished"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 235
    iget-object v8, p0, Lcom/facebook/rtc/j/d;->c:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v8}, Lcom/facebook/messaging/audio/record/a;->a()V

    .line 256
    iget-object v0, p0, Lcom/facebook/rtc/j/d;->r:Lcom/facebook/rtc/activities/m;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/m;->a()V

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v6, "voicemail"

    const-string v7, "null_listener"

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/j/d;->e:Lcom/facebook/rtc/logging/c;

    const-string v6, "voicemail"

    const-string v7, "early_cancel"

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
