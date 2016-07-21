.class public final Lcom/facebook/videocodec/d/b;
.super Ljava/lang/Object;
.source "FFMpegBasedVideoTrackExtractor.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const-string v0, "video/avc"

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/d/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 31
    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a"

    const-string v3, "audio/vorbis"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/d/b;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/videocodec/d/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 77
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/videocodec/d/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/d/b;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/videocodec/d/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/d/d;

    .line 178
    iget-object v0, v0, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
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
.method public final a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;
    .locals 10

    .prologue
    .line 87
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->f()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v3

    .line 91
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    new-instance v5, Lcom/facebook/videocodec/d/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/videocodec/d/d;-><init>(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lcom/facebook/videocodec/d/c;

    const-string v1, "No video track"

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/videocodec/d/d;

    .line 159
    sget-object v8, Lcom/facebook/videocodec/d/b;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v6, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    :goto_1
    move-object v0, v6

    .line 103
    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/facebook/videocodec/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video format. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/videocodec/d/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 111
    iget-object v2, p0, Lcom/facebook/videocodec/d/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "FFMpegBasedVideoTrackExtractor_multiple_video_tracks"

    invoke-static {v1}, Lcom/facebook/videocodec/d/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    return-object v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Lcom/facebook/videocodec/d/d;
    .locals 10

    .prologue
    .line 126
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->f()I

    move-result v2

    .line 128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v3

    .line 130
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_0

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    new-instance v5, Lcom/facebook/videocodec/d/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/videocodec/d/d;-><init>(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x0

    .line 154
    :cond_2
    :goto_1
    return-object v0

    .line 167
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/videocodec/d/d;

    .line 168
    sget-object v8, Lcom/facebook/videocodec/d/b;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v6, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 172
    :goto_2
    move-object v0, v6

    .line 141
    if-nez v0, :cond_5

    .line 144
    new-instance v0, Lcom/facebook/videocodec/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/videocodec/d/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/videocodec/d/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "FFMpegBasedVideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v1}, Lcom/facebook/videocodec/d/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2
.end method
