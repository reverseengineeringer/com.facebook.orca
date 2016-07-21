.class public Lcom/facebook/exoplayer/ak;
.super Ljava/lang/Object;
.source "PrefetchDataSourceTracker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.v"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lcom/google/android/a/h/a/a;

.field private final d:Lcom/facebook/exoplayer/a;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/exoplayer/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Lcom/facebook/exoplayer/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/facebook/exoplayer/ak;->c:Lcom/google/android/a/h/a/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/exoplayer/ak;->e:Landroid/net/Uri;

    .line 43
    iput-object p4, p0, Lcom/facebook/exoplayer/ak;->d:Lcom/facebook/exoplayer/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;ILcom/google/android/a/h/u;J)J
    .locals 19

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/facebook/exoplayer/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v2, Lcom/facebook/exoplayer/ak;->a:Ljava/lang/String;

    const-string v4, "Prefetching VideoId:%s, PrefetchLength:%d  CacheKey:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ak;->c:Lcom/google/android/a/h/a/a;

    const-wide/16 v4, 0x0

    move/from16 v0, p3

    int-to-long v6, v0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/a/h/a/a;->b(Ljava/lang/String;JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-wide/16 v2, 0x0

    .line 124
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 68
    :cond_0
    :try_start_1
    new-instance v6, Lcom/facebook/exoplayer/aj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ak;->e:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-direct {v6, v2, v4, v0, v5}, Lcom/facebook/exoplayer/aj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/a/h/u;I)V

    .line 75
    new-instance v4, Lcom/facebook/exoplayer/ae;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/ak;->c:Lcom/google/android/a/h/a/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/exoplayer/ak;->d:Lcom/facebook/exoplayer/a;

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v10}, Lcom/facebook/exoplayer/ae;-><init>(Ljava/lang/String;Lcom/google/android/a/h/u;Lcom/google/android/a/h/a/a;JLcom/facebook/exoplayer/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    const-wide/16 v16, 0x0

    .line 85
    :try_start_2
    new-instance v6, Lcom/google/android/a/h/m;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v0, p3

    int-to-long v12, v0

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v15}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 86
    invoke-virtual {v4, v6}, Lcom/facebook/exoplayer/ae;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v6

    move/from16 v0, p3

    int-to-long v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 p3, v0

    .line 87
    const v2, 0xffff

    new-array v2, v2, [B
    :try_end_2
    .catch Lcom/google/android/a/h/y; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide/from16 v6, v16

    .line 90
    :goto_1
    move/from16 v0, p3

    int-to-long v10, v0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_1

    .line 91
    const/4 v5, 0x0

    const v10, 0xffff

    long-to-int v8, v8

    sub-int v8, p3, v8

    :try_start_3
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v2, v5, v8}, Lcom/facebook/exoplayer/ae;->a([BII)I
    :try_end_3
    .catch Lcom/google/android/a/h/y; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    int-to-long v8, v5

    .line 96
    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 99
    add-long/2addr v6, v8

    goto :goto_1

    .line 114
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/exoplayer/ae;->a()V

    move-wide v4, v6

    .line 117
    :goto_2
    sget-object v2, Lcom/facebook/exoplayer/ak;->a:Ljava/lang/String;

    const-string v6, "Prefetched VideoId:%s, PrefetchLength: %d Actual prefetch length :%d  CacheKey:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/exoplayer/ak;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v2, v4

    .line 124
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v2

    move-wide/from16 v6, v16

    .line 102
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 103
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v4}, Lcom/facebook/exoplayer/ae;->a()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 114
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/exoplayer/ae;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v4, v6

    .line 115
    goto :goto_2

    .line 105
    :catch_1
    move-exception v2

    .line 107
    :goto_4
    :try_start_8
    sget-object v5, Lcom/facebook/exoplayer/ak;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IO Exception prefetching "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " byteCount  read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " message "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/exoplayer/ae;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide/from16 v4, v16

    .line 115
    goto :goto_2

    .line 105
    :catch_2
    move-exception v2

    move-wide/from16 v16, v6

    goto :goto_4

    .line 101
    :catch_3
    move-exception v2

    goto :goto_3
.end method
