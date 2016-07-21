.class public Lcom/facebook/exoplayer/m;
.super Ljava/lang/Object;
.source "DashLiveManifestFetcher.java"

# interfaces
.implements Lcom/google/android/a/i/j;
.implements Lcom/google/android/a/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/i/j;",
        "Lcom/google/android/a/i/k",
        "<",
        "Lcom/google/android/a/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/facebook/exoplayer/n;

.field private d:Lcom/google/android/a/c/a/d;

.field private e:Lcom/google/android/a/i/f;

.field private f:Lcom/google/android/a/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/i/k",
            "<",
            "Lcom/google/android/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/net/Uri;

.field private final i:Lcom/google/android/a/h/a/a;

.field private final j:Landroid/net/Uri;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lcom/facebook/exoplayer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/exoplayer/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/a/h/a/a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/exoplayer/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/facebook/exoplayer/n;->UNKNOWN:Lcom/facebook/exoplayer/n;

    iput-object v1, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    .line 30
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/exoplayer/m;->g:Ljava/lang/Object;

    .line 54
    new-instance v4, Lcom/google/android/a/c/a/e;

    invoke-direct {v4}, Lcom/google/android/a/c/a/e;-><init>()V

    .line 55
    new-instance v1, Lcom/google/android/a/i/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/a/h/q;

    const-string v5, "ExoDashLive"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/i/f;-><init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;Landroid/os/Handler;Lcom/google/android/a/i/j;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/m;->e:Lcom/google/android/a/i/f;

    .line 61
    iput-object p2, p0, Lcom/facebook/exoplayer/m;->b:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/facebook/exoplayer/m;->i:Lcom/google/android/a/h/a/a;

    .line 63
    iput-object p5, p0, Lcom/facebook/exoplayer/m;->j:Landroid/net/Uri;

    .line 64
    iput-object p6, p0, Lcom/facebook/exoplayer/m;->k:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/facebook/exoplayer/m;->l:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    .line 67
    iput-boolean p8, p0, Lcom/facebook/exoplayer/m;->m:Z

    .line 68
    invoke-static/range {p9 .. p9}, Lcom/facebook/exoplayer/y;->d(Ljava/util/Map;)I

    move-result v1

    .line 70
    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/facebook/exoplayer/m;->o:I

    .line 71
    invoke-static/range {p9 .. p9}, Lcom/facebook/exoplayer/y;->o(Ljava/util/Map;)I

    move-result v1

    iput v1, p0, Lcom/facebook/exoplayer/m;->p:I

    .line 73
    invoke-static/range {p9 .. p9}, Lcom/facebook/exoplayer/y;->i(Ljava/util/Map;)I

    move-result v1

    iput v1, p0, Lcom/facebook/exoplayer/m;->q:I

    .line 75
    iget v1, p0, Lcom/facebook/exoplayer/m;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/exoplayer/m;->q:I

    if-lez v1, :cond_1

    invoke-static/range {p9 .. p9}, Lcom/facebook/exoplayer/y;->e(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/exoplayer/m;->n:Z

    .line 78
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/exoplayer/m;->r:Lcom/facebook/exoplayer/o;

    .line 79
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/google/android/a/c/a/d;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/exoplayer/m;->d:Lcom/google/android/a/c/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/google/android/a/i/k;)Z
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/facebook/exoplayer/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    sget-object v2, Lcom/facebook/exoplayer/n;->PREPARING:Lcom/facebook/exoplayer/n;

    if-ne v0, v2, :cond_0

    .line 111
    iput-object p1, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    .line 112
    const/4 v0, 0x1

    monitor-exit v1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    const-string v1, "Manifest refresh started, uri=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/a/i/k;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/m;->b(Lcom/google/android/a/i/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    sget-object v1, Lcom/facebook/exoplayer/n;->PREPARED:Lcom/facebook/exoplayer/n;

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->d:Lcom/google/android/a/c/a/d;

    invoke-interface {p1, v0}, Lcom/google/android/a/i/k;->a(Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    .line 124
    invoke-virtual {p0}, Lcom/facebook/exoplayer/m;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    const-string v1, "Manifest refresh error: %s, uri=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/a/c/a/d;

    const/4 v0, 0x0

    .line 147
    sget-object v1, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    const-string v2, "Single dash manifest request success, uri=%s, cache=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/exoplayer/m;->i:Lcom/google/android/a/h/a/a;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/m;->a(Lcom/google/android/a/c/a/d;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/exoplayer/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/facebook/exoplayer/n;->PREPARED:Lcom/facebook/exoplayer/n;

    iput-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    invoke-interface {v0, p1}, Lcom/google/android/a/i/k;->a(Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->i:Lcom/google/android/a/h/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/m;->m:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->r:Lcom/facebook/exoplayer/o;

    iget-object v1, p0, Lcom/facebook/exoplayer/m;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/exoplayer/m;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/exoplayer/m;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/exoplayer/m;->j:Landroid/net/Uri;

    :goto_2
    iget v5, p0, Lcom/facebook/exoplayer/m;->o:I

    iget v6, p0, Lcom/facebook/exoplayer/m;->p:I

    iget v7, p0, Lcom/facebook/exoplayer/m;->q:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/exoplayer/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/a/c/a/d;III)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    const-string v1, "Manifest refresh completed, uri=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/exoplayer/m;->a:Ljava/lang/String;

    const-string v1, "Single dash manifest request error: %s, uri=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/exoplayer/m;->h:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/exoplayer/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/facebook/exoplayer/n;->FAILED:Lcom/facebook/exoplayer/n;

    iput-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->f:Lcom/google/android/a/i/k;

    invoke-interface {v0, p1}, Lcom/google/android/a/i/k;->b(Ljava/io/IOException;)V

    .line 183
    :cond_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/exoplayer/n;->PREPARING:Lcom/facebook/exoplayer/n;

    iput-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    .line 105
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->e:Lcom/google/android/a/i/f;

    iget-object v1, p0, Lcom/facebook/exoplayer/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/a/i/f;->a(Landroid/os/Looper;Lcom/google/android/a/i/k;)V

    .line 106
    return-void
.end method

.method public final d()Lcom/google/android/a/i/f;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->e:Lcom/google/android/a/i/f;

    return-object v0
.end method

.method public final e()Lcom/facebook/exoplayer/n;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/n;

    return-object v0
.end method
