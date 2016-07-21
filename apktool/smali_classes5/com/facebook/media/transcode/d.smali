.class public final Lcom/facebook/media/transcode/d;
.super Ljava/lang/Object;
.source "SegmentedMediaTranscoder.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/media/transcode/video/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/media/transcode/video/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/media/a/b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/media/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/media/transcode/video/a;",
            ">;",
            "Lcom/facebook/media/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/media/transcode/d;->a:Lcom/google/common/util/concurrent/bh;

    .line 46
    iput-object p2, p0, Lcom/facebook/media/transcode/d;->b:Ljavax/inject/a;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/media/transcode/d;->c:Ljava/util/Map;

    .line 48
    iput-object p3, p0, Lcom/facebook/media/transcode/d;->d:Lcom/facebook/media/a/b;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/media/transcode/d;Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/c;
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/facebook/media/transcode/d;->b(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/base/media/VideoItem;",
            "Lcom/facebook/media/transcode/g;",
            "Lcom/facebook/media/transcode/MediaTranscodeParameters;",
            "Lcom/facebook/media/a/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/media/transcode/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v7, p0, Lcom/facebook/media/transcode/d;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v0, Lcom/facebook/media/transcode/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcode/e;-><init>(Lcom/facebook/media/transcode/d;Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)V

    invoke-interface {v7, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/facebook/media/transcode/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/media/transcode/f;-><init>(Lcom/facebook/media/transcode/d;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/media/transcode/d;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 158
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/c;
    .locals 3

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non null item to transcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/media/transcode/d;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/video/a;

    .line 181
    iget-object v1, p0, Lcom/facebook/media/transcode/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    check-cast p4, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/a;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/facebook/media/transcode/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/facebook/media/transcode/c;

    invoke-virtual {v0}, Lcom/facebook/media/transcode/a;->a()Z

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/media/transcode/a;->b()Lcom/facebook/ipc/media/MediaItem;

    move-result-object v0

    invoke-direct {v1, v2, v0, p3}, Lcom/facebook/media/transcode/c;-><init>(ZLcom/facebook/ipc/media/MediaItem;Lcom/facebook/media/transcode/g;)V

    .line 194
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/media/transcode/d;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/media/transcode/d;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    const/16 v1, 0xd6e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const-class v1, Lcom/facebook/media/a/b;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/media/a/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/media/transcode/d;-><init>(Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/media/a/b;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/base/media/VideoItem;",
            "Lcom/facebook/media/transcode/g;",
            "Lcom/facebook/media/transcode/MediaTranscodeParameters;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/media/transcode/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/media/transcode/d;->d:Lcom/facebook/media/a/b;

    sget-object v1, Lcom/facebook/ipc/media/c;->VIDEO:Lcom/facebook/ipc/media/c;

    invoke-virtual {v0, v1, p1, p5}, Lcom/facebook/media/a/b;->a(Lcom/facebook/ipc/media/c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/media/a/a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/facebook/media/transcode/d;->a(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/base/media/VideoItem;",
            "Lcom/facebook/media/transcode/video/VideoTranscodeParameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/media/transcode/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non null item to transcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/media/transcode/d;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/video/a;

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
