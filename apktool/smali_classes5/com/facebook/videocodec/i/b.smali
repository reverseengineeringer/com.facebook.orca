.class public Lcom/facebook/videocodec/i/b;
.super Ljava/lang/Object;
.source "VideoProber.java"


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
.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/videocodec/d/b;

.field private final d:Lcom/facebook/ffmpeg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/videocodec/i/b;

    sput-object v0, Lcom/facebook/videocodec/i/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/ffmpeg/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/videocodec/i/b;->b:Lcom/facebook/common/errorreporting/f;

    .line 39
    iput-object p2, p0, Lcom/facebook/videocodec/i/b;->c:Lcom/facebook/videocodec/d/b;

    .line 40
    iput-object p3, p0, Lcom/facebook/videocodec/i/b;->d:Lcom/facebook/ffmpeg/c;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/i/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/videocodec/i/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/videocodec/d/b;

    invoke-static {p0}, Lcom/facebook/ffmpeg/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ffmpeg/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/videocodec/i/b;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/ffmpeg/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/facebook/videocodec/i/a;
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/i/b;->d:Lcom/facebook/ffmpeg/c;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ffmpeg/c;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/videocodec/i/b;->c:Lcom/facebook/videocodec/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    new-instance v0, Lcom/facebook/videocodec/i/a;

    iget-object v2, v2, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/facebook/videocodec/i/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->g()V

    :cond_0
    return-object v0

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/videocodec/i/a;

    invoke-direct {v0}, Lcom/facebook/videocodec/i/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    sget-object v2, Lcom/facebook/videocodec/i/b;->a:Ljava/lang/Class;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v2, p0, Lcom/facebook/videocodec/i/b;->b:Lcom/facebook/common/errorreporting/f;

    const-string v3, "VideoProber_Exception"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->g()V

    :cond_2
    throw v0
.end method
