.class public Lcom/facebook/messaging/audio/playback/u;
.super Ljava/lang/Object;
.source "FetchAudioExecutor.java"


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

.field private static volatile f:Lcom/facebook/messaging/audio/playback/u;


# instance fields
.field public final b:Lcom/facebook/messaging/audio/playback/a;

.field private final c:Lcom/facebook/messaging/audio/playback/t;

.field private final d:Lcom/facebook/messaging/audio/playback/p;

.field private final e:Lcom/facebook/common/executors/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/audio/playback/u;

    sput-object v0, Lcom/facebook/messaging/audio/playback/u;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/audio/playback/a;Lcom/facebook/messaging/audio/playback/t;Lcom/facebook/common/executors/bw;Lcom/facebook/messaging/audio/playback/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/u;->c:Lcom/facebook/messaging/audio/playback/t;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/audio/playback/u;->d:Lcom/facebook/messaging/audio/playback/p;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/audio/playback/u;->e:Lcom/facebook/common/executors/bw;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/audio/playback/u;->f:Lcom/facebook/messaging/audio/playback/u;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/audio/playback/u;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/audio/playback/u;->f:Lcom/facebook/messaging/audio/playback/u;

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

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/playback/u;->f:Lcom/facebook/messaging/audio/playback/u;
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
    sget-object v0, Lcom/facebook/messaging/audio/playback/u;->f:Lcom/facebook/messaging/audio/playback/u;

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

.method public static b(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/x;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->b()Lcom/facebook/messaging/audio/playback/c;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/m;->c(Lcom/facebook/ui/media/cache/q;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/u;->c:Lcom/facebook/messaging/audio/playback/t;

    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/audio/playback/t;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Miss to hit the audio cache. Start downloading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/playback/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/messaging/audio/playback/u;->c(Lcom/facebook/messaging/audio/playback/x;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/u;->c:Lcom/facebook/messaging/audio/playback/t;

    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/audio/playback/t;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/audio/playback/u;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/playback/a;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/audio/playback/t;

    invoke-static {p0}, Lcom/facebook/common/executors/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bw;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/bw;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/audio/playback/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/audio/playback/u;-><init>(Lcom/facebook/messaging/audio/playback/a;Lcom/facebook/messaging/audio/playback/t;Lcom/facebook/common/executors/bw;Lcom/facebook/messaging/audio/playback/p;)V

    .line 21
    return-object v4
.end method

.method private c(Lcom/facebook/messaging/audio/playback/x;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->b()Lcom/facebook/messaging/audio/playback/c;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/m;->d(Lcom/facebook/ui/media/cache/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/playback/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was failed recently. Waiting for retrying."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->a()Landroid/net/Uri;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/facebook/messaging/audio/playback/w;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/audio/playback/w;-><init>(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/c;)V

    .line 133
    new-instance v3, Lcom/facebook/ui/media/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "audio_download"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    const-string v0, "Download audio"

    const v2, 0x9bd0cb2

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/u;->d:Lcom/facebook/messaging/audio/playback/p;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/a/d;->a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const v1, -0x79f749b8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v2, v1, v4, v5}, Lcom/facebook/ui/media/cache/m;->a(Lcom/facebook/ui/media/cache/q;J)V

    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    const v1, -0x7e59d8ca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 149
    :catch_1
    move-exception v0

    .line 151
    :try_start_2
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/u;->b:Lcom/facebook/messaging/audio/playback/a;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v1, v4, v5}, Lcom/facebook/ui/media/cache/m;->a(Lcom/facebook/ui/media/cache/q;J)V

    .line 152
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/audio/playback/x;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/audio/playback/x;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->b()Lcom/facebook/messaging/audio/playback/c;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/u;->e:Lcom/facebook/common/executors/bw;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/bw;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lcom/facebook/messaging/audio/playback/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/audio/playback/v;-><init>(Lcom/facebook/messaging/audio/playback/u;Lcom/facebook/messaging/audio/playback/x;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio-message-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/playback/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create async task for downloading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/audio/playback/x;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/facebook/messaging/audio/playback/u;->e:Lcom/facebook/common/executors/bw;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/facebook/common/executors/bw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    :cond_1
    return-object v0
.end method
