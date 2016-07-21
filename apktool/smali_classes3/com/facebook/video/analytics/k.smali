.class public Lcom/facebook/video/analytics/k;
.super Ljava/lang/Object;
.source "RtmpPlaybackInitPerfLogger.java"

# interfaces
.implements Lcom/facebook/video/c/k;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/video/analytics/k;


# instance fields
.field private a:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/video/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    invoke-virtual {p2, p0}, Lcom/facebook/video/c/a;->a(Lcom/facebook/video/c/k;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 33
    mul-int/lit8 v1, p1, 0x1f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/analytics/k;->b:Lcom/facebook/video/analytics/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/analytics/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/analytics/k;->b:Lcom/facebook/video/analytics/k;

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

    invoke-static {v0}, Lcom/facebook/video/analytics/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/k;->b:Lcom/facebook/video/analytics/k;
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
    sget-object v0, Lcom/facebook/video/analytics/k;->b:Lcom/facebook/video/analytics/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/k;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/analytics/k;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/c/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/analytics/k;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/video/c/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d0007

    const/16 v2, 0x80

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 222
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const v3, 0x1d0007

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "packet_type"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x6b

    invoke-interface {v0, v3, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 213
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d0007

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 163
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "rtmp_conn_id"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "uri"

    invoke-interface {v0, v3, p1, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "video_id"

    invoke-interface {v0, v3, p1, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x6d

    invoke-interface {v0, v3, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 183
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const v2, 0x1d0007

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x6e

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 238
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 246
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1d0007

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p2, :cond_1

    const/16 v0, 0x75

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 192
    if-eqz p3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "player_origin"

    invoke-interface {v0, v2, p1, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void

    .line 188
    :cond_1
    const/16 v0, 0x76

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1d0008

    const v4, 0x1d0007

    .line 84
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/video/analytics/k;->a(Ljava/lang/String;I)I

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    if-eqz p5, :cond_1

    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 92
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "rtmp_conn_id"

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, p5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "playback_id"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, p5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p5, :cond_2

    .line 104
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v2, 0x77

    invoke-interface {v1, v4, p5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "streaming_format"

    invoke-interface {v1, v5, v0, v2, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "rtmp_conn_id"

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "rtmp_conn_status"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "uri"

    invoke-interface {v1, v5, v0, v2, p7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v2, 0x78

    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;IZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d0008

    .line 141
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/video/analytics/k;->a(Ljava/lang/String;I)I

    move-result v1

    .line 145
    if-eqz p4, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "streaming_format"

    invoke-interface {v0, v3, v1, v2, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p4, :cond_2

    const/16 v0, 0x74

    :goto_1
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1d0008

    .line 44
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/video/analytics/k;->a(Ljava/lang/String;I)I

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 50
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "video_id"

    invoke-interface {v0, v4, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "state"

    if-eqz p4, :cond_1

    const-string v0, "started"

    :goto_1
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "playback_id"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "player_origin"

    invoke-interface {v0, v4, v1, v2, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "player_type"

    invoke-interface {v0, v4, v1, v2, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v2, 0x6c

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "unpaused"

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    iget-object v0, p0, Lcom/facebook/video/analytics/k;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d0007

    const/16 v2, 0x73

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 231
    return-void
.end method
