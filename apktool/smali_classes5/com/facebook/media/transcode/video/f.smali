.class public final Lcom/facebook/media/transcode/video/f;
.super Ljava/lang/Object;
.source "VideoTranscodeSession.java"


# instance fields
.field private final a:Lcom/facebook/videocodec/a/f;

.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/videocodec/h/h;

.field private final d:Lcom/facebook/common/tempfile/f;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/videocodec/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/videocodec/a/f;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/h/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/facebook/media/transcode/video/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    iput-object v0, p0, Lcom/facebook/media/transcode/video/f;->f:Ljava/io/File;

    .line 71
    iput-object p1, p0, Lcom/facebook/media/transcode/video/f;->b:Lcom/facebook/gk/store/l;

    .line 72
    iput-object p2, p0, Lcom/facebook/media/transcode/video/f;->a:Lcom/facebook/videocodec/a/f;

    .line 73
    iput-object p4, p0, Lcom/facebook/media/transcode/video/f;->c:Lcom/facebook/videocodec/h/h;

    .line 74
    iput-object p3, p0, Lcom/facebook/media/transcode/video/f;->d:Lcom/facebook/common/tempfile/f;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/photos/base/media/VideoItem;)Ljava/io/File;
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string v1, "Input File Path cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v2, "Input file is not a file"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 359
    return-object v1
.end method
