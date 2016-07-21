.class public Lcom/facebook/exoplayer/aj;
.super Ljava/lang/Object;
.source "FbHttpProxyDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/u;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.v"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private d:Lcom/google/android/a/h/u;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/exoplayer/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/aj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/a/h/u;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/facebook/exoplayer/aj;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/facebook/exoplayer/aj;->e:Landroid/net/Uri;

    .line 40
    iput-object p3, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    .line 41
    iput p4, p0, Lcom/facebook/exoplayer/aj;->f:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/exoplayer/aj;->g:I

    .line 43
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    const-wide/16 v2, -0x1

    .line 147
    if-eqz p0, :cond_1

    .line 148
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/facebook/exoplayer/aj;->c:Ljava/lang/String;

    const-string v2, "Content range header video id %s %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 171
    :goto_0
    return-wide v0

    .line 159
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/facebook/exoplayer/aj;->c:Ljava/lang/String;

    const-string v2, "Content length header video id %s %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/h/m;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "127.0.0.1"

    iget-object v1, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/exoplayer/aj;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "remote-uri"

    iget-object v3, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "vid"

    iget-object v3, p0, Lcom/facebook/exoplayer/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "disable-cache"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "network-priority"

    iget v2, p0, Lcom/facebook/exoplayer/aj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 108
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/exoplayer/aj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return v0

    .line 111
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/facebook/exoplayer/aj;->g:I

    if-ne v1, v0, :cond_2

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/a/h/u;->a([BII)I

    move-result v1

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    iget v0, p0, Lcom/facebook/exoplayer/aj;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/exoplayer/aj;->g:I

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 111
    :cond_2
    iget v1, p0, Lcom/facebook/exoplayer/aj;->g:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p3

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/a/h/m;)J
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/google/android/a/h/m;

    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/aj;->b(Lcom/google/android/a/h/m;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/a/h/m;->b:[B

    iget-wide v4, p1, Lcom/google/android/a/h/m;->c:J

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    iget-wide v8, p1, Lcom/google/android/a/h/m;->e:J

    iget-object v10, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/a/h/m;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    invoke-interface {v0, p1}, Lcom/google/android/a/h/u;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lcom/facebook/exoplayer/aj;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/aj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/aj;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 82
    cmp-long v4, v2, v12

    if-eqz v4, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 83
    :cond_1
    long-to-int v4, v0

    iput v4, p0, Lcom/facebook/exoplayer/aj;->g:I

    .line 87
    :goto_0
    sget-object v4, Lcom/facebook/exoplayer/aj;->c:Ljava/lang/String;

    const-string v5, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/google/android/a/h/m;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/google/android/a/h/m;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/facebook/exoplayer/aj;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-wide v4, p1, Lcom/google/android/a/h/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v12

    if-nez v4, :cond_3

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 85
    :cond_2
    long-to-int v4, v2

    :try_start_1
    iput v4, p0, Lcom/facebook/exoplayer/aj;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_3
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    invoke-interface {v0}, Lcom/google/android/a/h/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    invoke-interface {v0}, Lcom/google/android/a/h/ag;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/exoplayer/aj;->d:Lcom/google/android/a/h/u;

    invoke-interface {v0}, Lcom/google/android/a/h/u;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
