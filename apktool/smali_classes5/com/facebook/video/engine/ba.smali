.class public Lcom/facebook/video/engine/ba;
.super Ljava/lang/Object;
.source "VideoPlayRequestBuilder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile g:Lcom/facebook/video/engine/ba;


# instance fields
.field private final b:Lcom/facebook/qe/a/g;

.field private c:Lcom/facebook/video/abtest/t;

.field private d:Lcom/facebook/device/d;

.field private e:Lcom/facebook/video/abtest/p;

.field private final f:Lcom/facebook/video/abtest/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/video/engine/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ba;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/video/abtest/t;Lcom/facebook/device/d;Lcom/facebook/video/abtest/p;Lcom/facebook/video/abtest/u;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/video/engine/ba;->b:Lcom/facebook/qe/a/g;

    .line 52
    iput-object p2, p0, Lcom/facebook/video/engine/ba;->c:Lcom/facebook/video/abtest/t;

    .line 53
    iput-object p3, p0, Lcom/facebook/video/engine/ba;->d:Lcom/facebook/device/d;

    .line 54
    iput-object p4, p0, Lcom/facebook/video/engine/ba;->e:Lcom/facebook/video/abtest/p;

    .line 55
    iput-object p5, p0, Lcom/facebook/video/engine/ba;->f:Lcom/facebook/video/abtest/u;

    .line 56
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/facebook/exoplayer/ipc/f;
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->UNKNOWN:Lcom/facebook/exoplayer/ipc/f;

    .line 84
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmps?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->RTMP_LIVE:Lcom/facebook/exoplayer/ipc/f;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/ba;->f:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->f:Z

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->HLS_LIVE:Lcom/facebook/exoplayer/ipc/f;

    goto :goto_0

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->DASH_VOD:Lcom/facebook/exoplayer/ipc/f;

    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->PROGRESSIVE:Lcom/facebook/exoplayer/ipc/f;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ba;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/ba;->g:Lcom/facebook/video/engine/ba;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/ba;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/ba;->g:Lcom/facebook/video/engine/ba;

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

    invoke-static {v0}, Lcom/facebook/video/engine/ba;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ba;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ba;->g:Lcom/facebook/video/engine/ba;
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
    sget-object v0, Lcom/facebook/video/engine/ba;->g:Lcom/facebook/video/engine/ba;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ba;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/ba;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/abtest/t;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/abtest/p;

    invoke-static {p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/abtest/u;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/ba;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/video/abtest/t;Lcom/facebook/device/d;Lcom/facebook/video/abtest/p;Lcom/facebook/video/abtest/u;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/VideoPlayRequest;
    .locals 9

    .prologue
    .line 93
    invoke-direct {p0, p3, p4}, Lcom/facebook/video/engine/ba;->a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/facebook/exoplayer/ipc/f;

    move-result-object v7

    .line 95
    invoke-virtual {p0, p5}, Lcom/facebook/video/engine/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/video/engine/ba;->c:Lcom/facebook/video/abtest/t;

    iget v1, v1, Lcom/facebook/video/abtest/t;->r:I

    if-le v0, v1, :cond_1

    .line 98
    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v8, Landroid/os/MemoryFile;

    const-string v0, "ExoService_AbrManifest"

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v8, v0, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 108
    invoke-static {v8}, Lcom/facebook/androidcompat/MemoryFileUtil;->fdOf(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 109
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/facebook/exoplayer/ipc/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    sget-object v2, Lcom/facebook/video/engine/ba;->a:Ljava/lang/String;

    const-string v3, "Failed to create Dash manifest memory file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    .line 137
    :cond_0
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    if-ne v7, v1, :cond_2

    move-object v4, p4

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/facebook/exoplayer/ipc/f;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/facebook/exoplayer/ipc/f;)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/ba;->c:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/ba;->e:Lcom/facebook/video/abtest/p;

    iget-object v1, p0, Lcom/facebook/video/engine/ba;->d:Lcom/facebook/device/d;

    invoke-virtual {v0, v1}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/device/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
