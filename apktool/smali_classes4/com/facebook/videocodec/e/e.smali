.class public Lcom/facebook/videocodec/e/e;
.super Ljava/lang/Object;
.source "VideoTrackExtractor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

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

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/videocodec/e/e;


# instance fields
.field private final c:Lcom/facebook/videocodec/b/g;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/videocodec/d/b;

.field private final f:Lcom/facebook/ffmpeg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const-class v0, Lcom/facebook/videocodec/e/e;

    sput-object v0, Lcom/facebook/videocodec/e/e;->a:Ljava/lang/Class;

    .line 40
    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/vorbis"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/e/e;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/ffmpeg/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/videocodec/e/e;->c:Lcom/facebook/videocodec/b/g;

    .line 75
    iput-object p2, p0, Lcom/facebook/videocodec/e/e;->d:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p3, p0, Lcom/facebook/videocodec/e/e;->e:Lcom/facebook/videocodec/d/b;

    .line 77
    iput-object p4, p0, Lcom/facebook/videocodec/e/e;->f:Lcom/facebook/ffmpeg/c;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/e/e;->g:Lcom/facebook/videocodec/e/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/e/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/e/e;->g:Lcom/facebook/videocodec/e/e;

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

    invoke-static {v0}, Lcom/facebook/videocodec/e/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/e/e;->g:Lcom/facebook/videocodec/e/e;
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
    sget-object v0, Lcom/facebook/videocodec/e/e;->g:Lcom/facebook/videocodec/e/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/e;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/videocodec/e/e;

    invoke-static {p0}, Lcom/facebook/videocodec/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/b/g;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/d/b;

    invoke-static {p0}, Lcom/facebook/ffmpeg/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ffmpeg/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/videocodec/e/e;-><init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/common/errorreporting/f;Lcom/facebook/videocodec/d/b;Lcom/facebook/ffmpeg/c;)V

    .line 21
    return-object v4
.end method

.method private static b(Ljava/util/List;)Lcom/facebook/videocodec/e/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/videocodec/e/f;",
            ">;)",
            "Lcom/facebook/videocodec/e/f;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/e/f;

    .line 192
    sget-object v2, Lcom/facebook/videocodec/e/e;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v3, v0, Lcom/facebook/videocodec/e/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/videocodec/e/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/e/f;

    .line 202
    iget-object v0, v0, Lcom/facebook/videocodec/e/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;)Lcom/facebook/videocodec/e/f;
    .locals 9

    .prologue
    .line 90
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 93
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 94
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    new-instance v5, Lcom/facebook/videocodec/e/f;

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/videocodec/e/f;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Lcom/facebook/videocodec/e/b;

    invoke-direct {v0}, Lcom/facebook/videocodec/e/b;-><init>()V

    throw v0

    .line 182
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/videocodec/e/f;

    .line 183
    iget-object v8, v6, Lcom/facebook/videocodec/e/f;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    :goto_1
    move-object v0, v6

    .line 106
    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/facebook/videocodec/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/videocodec/e/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 114
    iget-object v2, p0, Lcom/facebook/videocodec/e/e;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "VideoTrackExtractor_multiple_video_tracks"

    invoke-static {v1}, Lcom/facebook/videocodec/e/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/media/MediaExtractor;Landroid/net/Uri;)Lcom/facebook/videocodec/e/f;
    .locals 6

    .prologue
    .line 133
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 136
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 137
    const-string v0, "mime"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v5, "audio/unknown"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/e/e;->f:Lcom/facebook/ffmpeg/c;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/ffmpeg/c;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v0

    .line 146
    iget-object v5, p0, Lcom/facebook/videocodec/e/e;->e:Lcom/facebook/videocodec/d/b;

    invoke-virtual {v5, v0}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    .line 149
    const-string v5, "mime"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/videocodec/d/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    const-string v5, "audio/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    new-instance v5, Lcom/facebook/videocodec/e/f;

    invoke-direct {v5, v0, v4, v1}, Lcom/facebook/videocodec/e/f;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/facebook/videocodec/a/a;

    invoke-virtual {v0}, Lcom/facebook/videocodec/d/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x0

    .line 178
    :cond_3
    :goto_1
    return-object v0

    .line 164
    :cond_4
    invoke-static {v2}, Lcom/facebook/videocodec/e/e;->b(Ljava/util/List;)Lcom/facebook/videocodec/e/f;

    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lcom/facebook/videocodec/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio codec. Contained "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/videocodec/e/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 174
    iget-object v1, p0, Lcom/facebook/videocodec/e/e;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v2}, Lcom/facebook/videocodec/e/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
