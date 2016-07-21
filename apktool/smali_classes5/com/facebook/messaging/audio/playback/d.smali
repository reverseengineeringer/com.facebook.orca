.class public Lcom/facebook/messaging/audio/playback/d;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"


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
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/messaging/audio/playback/q;

.field public final f:Landroid/os/Handler;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/audio/playback/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/Uri;

.field private i:Landroid/media/MediaPlayer;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/audio/playback/d;

    sput-object v0, Lcom/facebook/messaging/audio/playback/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/audio/playback/q;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->g:Ljava/util/Set;

    .line 72
    new-instance v0, Lcom/facebook/messaging/audio/playback/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/playback/e;-><init>(Lcom/facebook/messaging/audio/playback/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->k:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/d;->b:Lcom/facebook/common/executors/y;

    .line 88
    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/d;->c:Lcom/google/common/util/concurrent/bh;

    .line 89
    iput-object p3, p0, Lcom/facebook/messaging/audio/playback/d;->d:Ljava/util/concurrent/Executor;

    .line 90
    iput-object p4, p0, Lcom/facebook/messaging/audio/playback/d;->e:Lcom/facebook/messaging/audio/playback/q;

    .line 91
    iput-object p5, p0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public static a(Lcom/facebook/messaging/audio/playback/d;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->g:Ljava/util/Set;

    new-array v2, v1, [Lcom/facebook/messaging/audio/playback/k;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/audio/playback/k;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 236
    invoke-interface {v3, p1}, Lcom/facebook/messaging/audio/playback/k;->a(I)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playing the audio clip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v1}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 222
    return-void

    .line 219
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/c/t;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static k(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->e:Lcom/facebook/messaging/audio/playback/q;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/q;->a(Landroid/media/MediaPlayer;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/messaging/audio/playback/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/playback/f;-><init>(Lcom/facebook/messaging/audio/playback/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/facebook/messaging/audio/playback/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/playback/g;-><init>(Lcom/facebook/messaging/audio/playback/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/audio/playback/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/audio/playback/h;-><init>(Lcom/facebook/messaging/audio/playback/d;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    new-instance v0, Lcom/facebook/messaging/audio/playback/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/playback/i;-><init>(Lcom/facebook/messaging/audio/playback/d;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/d;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 148
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/d;->h:Landroid/net/Uri;

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/messaging/audio/playback/k;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/audio/playback/k;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/d;->k(Lcom/facebook/messaging/audio/playback/d;)V

    .line 160
    sget v0, Lcom/facebook/messaging/audio/playback/j;->c:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 161
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 167
    sget v0, Lcom/facebook/messaging/audio/playback/j;->f:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 170
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/messaging/audio/playback/d;->a:Ljava/lang/Class;

    const-string v1, "The player finished playing before pause() was called"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->e:Lcom/facebook/messaging/audio/playback/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/q;->b()V

    .line 178
    sget v0, Lcom/facebook/messaging/audio/playback/j;->g:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/d;->k:Ljava/lang/Runnable;

    const v2, 0x1ca7b259

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 180
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->e:Lcom/facebook/messaging/audio/playback/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/q;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/d;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
