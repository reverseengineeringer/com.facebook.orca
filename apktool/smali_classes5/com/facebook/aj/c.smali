.class public Lcom/facebook/aj/c;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


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

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/common/executors/y;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Landroid/media/MediaPlayer;

.field private g:Z

.field private h:Lcom/facebook/aj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/aj/c;

    sput-object v0, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/aj/c;->g:Z

    .line 57
    iput-object p1, p0, Lcom/facebook/aj/c;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/aj/c;->c:Landroid/content/res/Resources;

    .line 59
    iput-object p3, p0, Lcom/facebook/aj/c;->d:Lcom/facebook/common/executors/y;

    .line 60
    iput-object p4, p0, Lcom/facebook/aj/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 61
    return-void
.end method

.method private a(IZF)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/facebook/aj/c;->g:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 230
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/aj/f;

    invoke-direct {v1, p0}, Lcom/facebook/aj/f;-><init>(Lcom/facebook/aj/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/aj/g;

    invoke-direct {v1, p0}, Lcom/facebook/aj/g;-><init>(Lcom/facebook/aj/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 253
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 254
    return-void
.end method

.method private static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/aj/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/aj/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-object v4
.end method

.method public static b(Lcom/facebook/aj/c;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 260
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/aj/c;->h:Lcom/facebook/aj/h;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/facebook/aj/c;->h:Lcom/facebook/aj/h;

    invoke-interface {v0, p0}, Lcom/facebook/aj/h;->a(Lcom/facebook/aj/c;)V

    .line 269
    :cond_1
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    sget-object v1, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    const-string v2, "MediaPlayer release failed: "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/aj/c;IIF)V
    .locals 7

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/aj/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/ai/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 170
    if-eqz v6, :cond_0

    .line 172
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    .line 173
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/aj/c;->a(IZF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-static {v6}, Lcom/facebook/aj/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 190
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/aj/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/aj/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/ai/a/a/a;->b(Landroid/content/Context;I)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    .line 184
    iget-object v1, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/aj/c;->a(IZF)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/aj/c;Landroid/net/Uri;IF)V
    .locals 3
    .param p0    # Lcom/facebook/aj/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    .line 212
    iget-object v1, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/facebook/aj/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 218
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/aj/c;->a(IZF)V

    .line 222
    :goto_1
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/aj/c;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    const-string v2, "MediaPlayer create failed: "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/aj/c;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;)V

    .line 162
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    const-string v2, "MediaPlayer failed to stop: %s"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(IIF)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/aj/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;IIF)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/aj/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/aj/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/aj/e;-><init>(Lcom/facebook/aj/c;IIF)V

    const v2, 0x1bc9cb8b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    const-string v2, "Attempt to play sound rejected by executor service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/aj/c;->a(Landroid/net/Uri;IF)V

    .line 74
    return-void
.end method

.method public final a(Landroid/net/Uri;IF)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/aj/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;Landroid/net/Uri;IF)V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/aj/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/aj/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/aj/d;-><init>(Lcom/facebook/aj/c;Landroid/net/Uri;IF)V

    const v2, 0x3a6ffb60

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/facebook/aj/c;->a:Ljava/lang/Class;

    const-string v2, "Attempt to play sound rejected by executor service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/aj/h;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/aj/c;->h:Lcom/facebook/aj/h;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/aj/c;->g:Z

    .line 146
    return-void
.end method
