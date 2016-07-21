.class public Lcom/facebook/exoplayer/ae;
.super Ljava/lang/Object;
.source "FbHttpCacheDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.v"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lcom/google/android/a/h/a/a;

.field private final d:Lcom/google/android/a/h/s;

.field private final e:Lcom/google/android/a/h/a/c;

.field private final f:J

.field private g:Lcom/google/android/a/h/u;

.field private h:Lcom/google/android/a/h/k;

.field private i:Lcom/google/android/a/h/a/f;

.field private j:Lcom/facebook/exoplayer/r;

.field private final k:Lcom/facebook/exoplayer/a;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/exoplayer/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/exoplayer/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/h/u;Lcom/google/android/a/h/a/a;JLcom/facebook/exoplayer/a;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/facebook/exoplayer/ae;->g:Lcom/google/android/a/h/u;

    .line 60
    iput-object p3, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    .line 61
    new-instance v0, Lcom/google/android/a/h/s;

    invoke-direct {v0}, Lcom/google/android/a/h/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->d:Lcom/google/android/a/h/s;

    .line 62
    new-instance v0, Lcom/google/android/a/h/a/c;

    iget-object v1, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/h/a/c;-><init>(Lcom/google/android/a/h/a/a;J)V

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->e:Lcom/google/android/a/h/a/c;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->l:Ljava/util/Set;

    .line 64
    iput-wide p4, p0, Lcom/facebook/exoplayer/ae;->f:J

    .line 65
    iput-object p6, p0, Lcom/facebook/exoplayer/ae;->k:Lcom/facebook/exoplayer/a;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    if-nez p0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJZ)V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->l:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/exoplayer/af;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/af;

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/af;

    .line 160
    if-eqz p6, :cond_0

    .line 161
    invoke-interface {v0, p4, p5}, Lcom/facebook/exoplayer/af;->a(J)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_0
    invoke-interface {v0, p4, p5}, Lcom/facebook/exoplayer/af;->b(J)V

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 170
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-boolean v0, v0, Lcom/google/android/a/h/a/f;->d:Z

    if-eqz v0, :cond_0

    move v0, v12

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 171
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-object v0, v0, Lcom/google/android/a/h/a/f;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v0, v0, Lcom/facebook/exoplayer/r;->b:J

    iget-object v3, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-wide v4, v3, Lcom/google/android/a/h/a/f;->b:J

    sub-long v6, v0, v4

    .line 176
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-wide v0, v0, Lcom/google/android/a/h/a/f;->c:J

    sub-long/2addr v0, v6

    iget-object v3, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/r;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 179
    new-instance v1, Lcom/google/android/a/h/m;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v4, v0, Lcom/facebook/exoplayer/r;->a:J

    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v10, v0, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget v11, v0, Lcom/facebook/exoplayer/r;->e:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 188
    sget-object v0, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v2, "Cache data source open spec(Cached). Offset: %d, Length %d Videoid %s Key %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/a/h/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v5, v5, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->d:Lcom/google/android/a/h/s;

    invoke-virtual {v0, v1}, Lcom/google/android/a/h/s;->a(Lcom/google/android/a/h/m;)J

    .line 197
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v5, v0, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v6, v0, Lcom/facebook/exoplayer/r;->a:J

    move-object v4, p0

    move v10, v13

    invoke-direct/range {v4 .. v10}, Lcom/facebook/exoplayer/ae;->a(Ljava/lang/String;JJZ)V

    .line 202
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->d:Lcom/google/android/a/h/s;

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    .line 203
    return-void

    :cond_0
    move v0, v13

    .line 170
    goto :goto_0
.end method

.method private c()Lcom/google/android/a/h/a/f;
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    iget-object v1, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v1, v1, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/a/h/a/a;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    .line 209
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v2, v2, Lcom/facebook/exoplayer/r;->b:J

    iget-wide v4, v0, Lcom/google/android/a/h/a/f;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 214
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 24

    .prologue
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/facebook/exoplayer/ae;->c()Lcom/google/android/a/h/a/f;

    move-result-object v2

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/r;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v10, -0x1

    .line 221
    :goto_0
    if-eqz v2, :cond_0

    .line 224
    iget-wide v2, v2, Lcom/google/android/a/h/a/f;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v4, v4, Lcom/facebook/exoplayer/r;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 227
    :cond_0
    new-instance v3, Lcom/google/android/a/h/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v4, v2, Lcom/facebook/exoplayer/r;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v6, v2, Lcom/facebook/exoplayer/r;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v8, v2, Lcom/facebook/exoplayer/r;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v12, v2, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget v13, v2, Lcom/facebook/exoplayer/r;->e:I

    invoke-direct/range {v3 .. v13}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->g:Lcom/google/android/a/h/u;

    invoke-interface {v2, v3}, Lcom/google/android/a/h/u;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v20

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->g:Lcom/google/android/a/h/u;

    invoke-interface {v2}, Lcom/google/android/a/h/u;->c()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/facebook/exoplayer/aj;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->k:Lcom/facebook/exoplayer/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v6, v6, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    new-instance v7, Lcom/facebook/exoplayer/b;

    invoke-direct {v7, v4, v5}, Lcom/facebook/exoplayer/b;-><init>(J)V

    invoke-virtual {v2, v6, v7}, Lcom/facebook/exoplayer/a;->a(Ljava/lang/String;Lcom/facebook/exoplayer/b;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/exoplayer/r;->a(J)V

    .line 250
    :cond_1
    sget-object v2, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v4, "Cache data source open spec(HTTP). Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/google/android/a/h/m;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v6, v6, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->g:Lcom/google/android/a/h/u;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v3, v2, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v4, v2, Lcom/facebook/exoplayer/r;->b:J

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/exoplayer/ae;->a(Ljava/lang/String;JJZ)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-eqz v2, :cond_2

    .line 267
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/exoplayer/ae;->f:J

    cmp-long v2, v20, v2

    if-gez v2, :cond_4

    .line 270
    :try_start_0
    new-instance v13, Lcom/google/android/a/h/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v14, v2, Lcom/facebook/exoplayer/r;->c:Landroid/net/Uri;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v0, v2, Lcom/facebook/exoplayer/r;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v0, v2, Lcom/facebook/exoplayer/r;->b:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v0, v2, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget v0, v2, Lcom/facebook/exoplayer/r;->e:I

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->e:Lcom/google/android/a/h/a/c;

    invoke-virtual {v2, v13}, Lcom/google/android/a/h/a/c;->a(Lcom/google/android/a/h/m;)Lcom/google/android/a/h/j;

    .line 280
    sget-object v2, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v3, "Cache data sink open spec. Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v13, Lcom/google/android/a/h/m;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v6, v6, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/a/h/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_2
    :goto_1
    return-void

    .line 219
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/r;->a()J

    move-result-wide v10

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Lcom/google/android/a/h/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 292
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-boolean v2, v2, Lcom/google/android/a/h/a/f;->d:Z

    if-nez v2, :cond_2

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    invoke-interface {v2, v3}, Lcom/google/android/a/h/a/a;->a(Lcom/google/android/a/h/a/f;)V

    .line 294
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    goto :goto_1
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->f()V

    .line 302
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/r;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 318
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    iget-object v3, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v3, v3, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v4, v4, Lcom/facebook/exoplayer/r;->b:J

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/a/h/a/a;->a(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    .line 309
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-boolean v2, v2, Lcom/google/android/a/h/a/f;->d:Z

    if-eqz v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    invoke-virtual {v2}, Lcom/google/android/a/h/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 311
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->b()V

    :goto_1
    move v0, v1

    .line 318
    goto :goto_0

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-nez v2, :cond_3

    .line 314
    sget-object v2, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v3, "Cache span locked. Skipping caching %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_3
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->d()V

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 322
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 324
    iput-object v6, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-boolean v0, v0, Lcom/google/android/a/h/a/f;->d:Z

    if-nez v0, :cond_1

    .line 328
    sget-object v0, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v1, "Cache data sink close Videoid %s Key %s File Size %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v4, v4, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    iget-wide v4, v4, Lcom/google/android/a/h/a/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->e:Lcom/google/android/a/h/a/c;

    invoke-virtual {v0}, Lcom/google/android/a/h/a/c;->a()V

    .line 336
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->c:Lcom/google/android/a/h/a/a;

    iget-object v1, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    invoke-interface {v0, v1}, Lcom/google/android/a/h/a/a;->a(Lcom/google/android/a/h/a/f;)V

    .line 338
    :cond_1
    iput-object v6, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    .line 340
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 110
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v0

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v0

    .line 116
    if-eq v0, v2, :cond_0

    :cond_2
    move v1, v0

    .line 121
    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/r;->a(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->h:Lcom/google/android/a/h/k;

    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->g:Lcom/google/android/a/h/u;

    if-ne v0, v2, :cond_3

    .line 125
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->i:Lcom/google/android/a/h/a/f;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->e:Lcom/google/android/a/h/a/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/a/h/a/c;->a([BII)V

    :cond_3
    move v0, v1

    .line 129
    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/a/h/m;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 79
    new-instance v0, Lcom/facebook/exoplayer/r;

    iget-object v3, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-static {v3, v4, v5}, Lcom/facebook/exoplayer/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/facebook/exoplayer/r;-><init>(Lcom/google/android/a/h/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    .line 83
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->e()Z

    .line 84
    sget-object v0, Lcom/facebook/exoplayer/ae;->b:Ljava/lang/String;

    const-string v3, "Cache data source open spec. Position: %d/%d, Length: %d, Video id: %s, Key: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/google/android/a/h/m;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-wide v6, p1, Lcom/google/android/a/h/m;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v2, v2, Lcom/facebook/exoplayer/r;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->k:Lcom/facebook/exoplayer/a;

    iget-object v1, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-object v1, v1, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/a;->a(Ljava/lang/String;)Lcom/facebook/exoplayer/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/exoplayer/b;->a:J

    .line 95
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    iget-wide v4, p1, Lcom/google/android/a/h/m;->d:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/exoplayer/r;->a(J)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/r;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/exoplayer/ae;->f()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/ae;->j:Lcom/facebook/exoplayer/r;

    .line 105
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/exoplayer/af;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ae;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
