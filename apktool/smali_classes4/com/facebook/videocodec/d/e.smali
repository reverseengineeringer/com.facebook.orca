.class public Lcom/facebook/videocodec/d/e;
.super Ljava/lang/Object;
.source "FFMpegVideoMetadataExtractor.java"

# interfaces
.implements Lcom/facebook/videocodec/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/videocodec/d/e;


# instance fields
.field private final a:Lcom/facebook/common/tempfile/a;

.field private final b:Lcom/facebook/ffmpeg/d;

.field private final c:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/d;Lcom/facebook/common/tempfile/a;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/facebook/videocodec/d/e;->a:Lcom/facebook/common/tempfile/a;

    .line 48
    iput-object p1, p0, Lcom/facebook/videocodec/d/e;->b:Lcom/facebook/ffmpeg/d;

    .line 49
    iput-object p3, p0, Lcom/facebook/videocodec/d/e;->c:Lcom/facebook/analytics/h;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/d/e;->d:Lcom/facebook/videocodec/d/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/d/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/d/e;->d:Lcom/facebook/videocodec/d/e;

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

    invoke-static {v0}, Lcom/facebook/videocodec/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/d/e;->d:Lcom/facebook/videocodec/d/e;
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
    sget-object v0, Lcom/facebook/videocodec/d/e;->d:Lcom/facebook/videocodec/d/e;

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

.method private a(Lcom/facebook/videocodec/a/b;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/videocodec/d/e;->c:Lcom/facebook/analytics/h;

    const-string v1, "video_upload_spherical_metadata_found"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v2, "isSpherical"

    iget-boolean v0, p1, Lcom/facebook/videocodec/a/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 115
    const-string v0, "projectionType"

    iget-object v2, p1, Lcom/facebook/videocodec/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 116
    const-string v0, "stereoMode"

    iget-object v2, p1, Lcom/facebook/videocodec/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 117
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 119
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/videocodec/d/e;->c:Lcom/facebook/analytics/h;

    const-string v1, "video_upload_spherical_metadata_exception"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/videocodec/d/e;

    invoke-static {p0}, Lcom/facebook/ffmpeg/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ffmpeg/d;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/videocodec/d/e;-><init>(Lcom/facebook/ffmpeg/d;Lcom/facebook/common/tempfile/a;Lcom/facebook/analytics/h;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;
    .locals 18

    .prologue
    .line 55
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/d/e;->a:Lcom/facebook/common/tempfile/a;

    sget v3, Lcom/facebook/common/tempfile/g;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;I)Lcom/facebook/common/tempfile/c;
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v16

    .line 61
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/d/e;->b:Lcom/facebook/ffmpeg/d;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ffmpeg/d;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v17

    .line 66
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->d()J

    move-result-wide v4

    .line 67
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->e()I

    move-result v6

    .line 68
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->f()I

    move-result v7

    .line 69
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->c()I

    move-result v8

    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->g()I

    move-result v9

    .line 71
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->h()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v12

    .line 73
    const/4 v3, 0x0

    .line 76
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->i()Ljava/lang/String;

    move-result-object v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    new-instance v2, Lcom/facebook/videocodec/a/b;

    invoke-direct {v2, v13}, Lcom/facebook/videocodec/a/b;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 81
    :cond_0
    if-eqz v3, :cond_1

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/videocodec/d/e;->a(Lcom/facebook/videocodec/a/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v13, v3

    .line 88
    :goto_0
    :try_start_4
    new-instance v3, Lcom/facebook/videocodec/a/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/facebook/videocodec/a/e;-><init>(JIIIIJILcom/facebook/videocodec/a/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/tempfile/c;->a()V
    :try_end_6
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v3

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/videocodec/d/e;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v3

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    :catchall_1
    move-exception v2

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/tempfile/c;->a()V

    throw v2
    :try_end_9
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_9 .. :try_end_9} :catch_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
