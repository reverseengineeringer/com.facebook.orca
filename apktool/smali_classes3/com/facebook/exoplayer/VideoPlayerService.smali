.class public Lcom/facebook/exoplayer/VideoPlayerService;
.super Landroid/app/Service;
.source "VideoPlayerService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-java.lang.String.length",
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static a:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field private volatile A:Landroid/os/HandlerThread;

.field private volatile B:Landroid/os/Handler;

.field public volatile C:Z

.field public final D:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field public volatile F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/exoplayer/ipc/i;

.field private final H:Ljava/util/TimerTask;

.field private final c:Ljava/lang/Object;

.field public final d:Lcom/facebook/exoplayer/bb;

.field public e:Landroid/net/Uri;

.field public f:Lcom/google/android/a/h/a/h;

.field public g:Lcom/facebook/exoplayer/a;

.field public h:J

.field public i:Lcom/facebook/exoplayer/ag;

.field private final j:Ljava/lang/String;

.field public final k:Lcom/facebook/exoplayer/al;

.field public final l:Lcom/facebook/exoplayer/bk;

.field public final m:Lcom/facebook/exoplayer/c;

.field public final n:Lcom/facebook/exoplayer/av;

.field public final o:Lcom/facebook/exoplayer/k;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Lcom/facebook/exoplayer/ao;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mListenerHashMapInner"
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/exoplayer/ipc/MediaRenderer;",
            "Lcom/google/android/a/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mMediaCodecTrackRendererHashMapInner"
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Lcom/google/android/a/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mExoPlayerHashMapInner"
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDashLiveStartPositions"
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mToBeReleasedInner"
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/exoplayer/ao;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/exoplayer/VideoPlayerService;->a:Z

    .line 114
    const-class v0, Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0xa

    .line 104
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->c:Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/facebook/exoplayer/bb;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/bb;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->d:Lcom/facebook/exoplayer/bb;

    .line 148
    iput-object v6, p0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    .line 156
    const-string v0, "ExoPlayerCacheDir"

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->j:Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/facebook/exoplayer/al;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/facebook/exoplayer/al;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    .line 164
    new-instance v0, Lcom/facebook/exoplayer/bk;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/bk;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->l:Lcom/facebook/exoplayer/bk;

    .line 165
    new-instance v0, Lcom/facebook/exoplayer/c;

    invoke-direct {v0}, Lcom/facebook/exoplayer/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->m:Lcom/facebook/exoplayer/c;

    .line 167
    new-instance v0, Lcom/facebook/exoplayer/av;

    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->l:Lcom/facebook/exoplayer/bk;

    iget-object v3, p0, Lcom/facebook/exoplayer/VideoPlayerService;->m:Lcom/facebook/exoplayer/c;

    sget-object v4, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a:Lcom/facebook/exoplayer/ar;

    iget-object v5, p0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/av;-><init>(ILcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/c;Lcom/facebook/exoplayer/ar;Lcom/facebook/exoplayer/al;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    .line 175
    new-instance v0, Lcom/facebook/exoplayer/k;

    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/exoplayer/k;-><init>(ILandroid/content/Context;Lcom/facebook/exoplayer/al;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->s:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    .line 223
    new-instance v0, Lcom/facebook/exoplayer/bc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/facebook/exoplayer/bc;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->D:Landroid/util/LruCache;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->E:Z

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 515
    new-instance v0, Lcom/facebook/exoplayer/bd;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/bd;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->G:Lcom/facebook/exoplayer/ipc/i;

    .line 1590
    new-instance v0, Lcom/facebook/exoplayer/bf;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/bf;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->H:Ljava/util/TimerTask;

    .line 2287
    return-void
.end method

.method static synthetic A(Lcom/facebook/exoplayer/VideoPlayerService;)[Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->n(Lcom/facebook/exoplayer/VideoPlayerService;)[Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J
    .locals 11

    .prologue
    .line 489
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v3

    .line 490
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 491
    if-eqz p4, :cond_2

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->isLive(Lcom/facebook/exoplayer/ipc/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 493
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/a/k;->g()J

    move-result-wide v0

    .line 1577
    :goto_1
    const/4 v10, 0x1

    move v4, v10

    .line 496
    if-eqz v4, :cond_0

    .line 497
    const-string v4, "RelativePos: %d, AbsolutePos: %d, bufferedPos: %d, useRelativePos: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Lcom/google/android/a/k;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Lcom/google/android/a/k;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v3}, Lcom/google/android/a/k;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    .line 506
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    sub-long/2addr v0, p2

    .line 512
    :cond_1
    :goto_2
    return-wide v0

    .line 491
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 493
    :cond_3
    invoke-interface {v3}, Lcom/google/android/a/k;->f()J

    move-result-wide v0

    goto :goto_1

    .line 506
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 511
    :cond_5
    const-string v0, "no available player to getCurrentPositionMs"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 512
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/k;)Lcom/facebook/exoplayer/ao;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/k;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/k;)Lcom/facebook/exoplayer/ao;
    .locals 2

    .prologue
    .line 2834
    new-instance v0, Lcom/facebook/exoplayer/ao;

    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->d:Lcom/facebook/exoplayer/bb;

    invoke-direct {v0, p1, v1}, Lcom/facebook/exoplayer/ao;-><init>(Lcom/facebook/exoplayer/ipc/k;Lcom/facebook/exoplayer/bb;)V

    return-object v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/google/android/a/r;Lcom/facebook/exoplayer/bo;)Lcom/google/android/a/aj;
    .locals 9

    .prologue
    .line 2154
    iget-object v1, p2, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2155
    const/4 v1, 0x0

    .line 2203
    :goto_0
    return-object v1

    .line 2158
    :cond_0
    iget-object v1, p2, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/g;

    .line 2159
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/a/g;->a(I)I

    move-result v3

    .line 2160
    const/4 v2, 0x0

    .line 2161
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 2162
    iget-object v1, v1, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/a;

    .line 2164
    :goto_1
    if-nez v1, :cond_1

    .line 2165
    const/4 v1, 0x0

    goto :goto_0

    .line 2170
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/google/android/a/b/ab;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    :try_end_0
    .catch Lcom/google/android/a/af; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2175
    if-eqz v4, :cond_2

    array-length v2, v4

    if-nez v2, :cond_3

    .line 2176
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2173
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 2179
    :cond_3
    iget-object v1, v1, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 2180
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2181
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Creating Video Sample Source: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2183
    iget-object v7, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 2185
    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;Z)Lcom/google/android/a/h/k;

    move-result-object v5

    .line 2187
    new-instance v1, Lcom/google/android/a/c/a;

    new-instance v6, Lcom/facebook/exoplayer/j;

    invoke-direct {v6, p0, p1}, Lcom/facebook/exoplayer/j;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;)V

    .line 2194
    new-instance v2, Lcom/google/android/a/b/g;

    invoke-static {v7}, Lcom/facebook/exoplayer/y;->b(Ljava/util/Map;)I

    move-result v3

    invoke-static {v7}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v4

    mul-int v5, v3, v4

    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v6

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/b/n;I)V

    .line 2203
    new-instance v1, Lcom/google/android/a/aj;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v6

    const/4 v8, -0x1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    goto/16 :goto_0

    .line 2212
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected mime type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Z)Lcom/google/android/a/h/k;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;Z)Lcom/google/android/a/h/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lcom/google/android/a/h/k;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 412
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 415
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v2, Lcom/facebook/exoplayer/aj;

    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/a/h/q;

    const-string v3, "NA"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    invoke-direct {v2, v0, p1, v1, v5}, Lcom/facebook/exoplayer/aj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/a/h/u;I)V

    .line 423
    new-instance v0, Lcom/facebook/exoplayer/ae;

    iget-object v3, p0, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    iget-wide v4, p0, Lcom/facebook/exoplayer/VideoPlayerService;->h:J

    iget-object v6, p0, Lcom/facebook/exoplayer/VideoPlayerService;->g:Lcom/facebook/exoplayer/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/ae;-><init>(Ljava/lang/String;Lcom/google/android/a/h/u;Lcom/google/android/a/h/a/a;JLcom/facebook/exoplayer/a;)V

    .line 430
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->i:Lcom/facebook/exoplayer/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/ae;->a(Lcom/facebook/exoplayer/af;)V

    .line 444
    :goto_0
    return-object v0

    .line 433
    :cond_0
    if-eqz p2, :cond_1

    .line 434
    new-instance v0, Lcom/google/android/a/h/r;

    const-string v1, "ExoService"

    invoke-direct {v0, p0, v1}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Lcom/facebook/exoplayer/bg;

    new-instance v1, Lcom/google/android/a/h/r;

    const-string v2, "ExoService"

    invoke-direct {v1, p0, v2}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/bg;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/util/Map;)Lcom/google/android/a/k;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/util/Map;)Lcom/google/android/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/util/Map;)Lcom/google/android/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/a/k;"
        }
    .end annotation

    .prologue
    .line 2665
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2666
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/k;

    .line 2667
    if-eqz v0, :cond_0

    .line 2668
    const-string v2, "Found ExoPlayer instance"

    invoke-direct {p0, v2, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2683
    :goto_0
    monitor-exit v1

    return-object v0

    .line 2670
    :cond_0
    const-string v0, "ExoPlayer.Factory.newInstance"

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2671
    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v2

    invoke-static {p2, p1}, Lcom/facebook/exoplayer/y;->b(Ljava/util/Map;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/a/m;->a(III)Lcom/google/android/a/k;

    move-result-object v0

    .line 2679
    new-instance v2, Lcom/facebook/exoplayer/bj;

    invoke-direct {v2, p0, p1}, Lcom/facebook/exoplayer/bj;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    invoke-interface {v0, v2}, Lcom/google/android/a/k;->a(Lcom/google/android/a/n;)V

    .line 2680
    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2684
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/i;Lcom/google/android/a/r;Lcom/facebook/exoplayer/bo;)Lcom/google/android/a/t;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2115
    if-nez p2, :cond_0

    .line 2138
    :goto_0
    return-object v2

    .line 2120
    :cond_0
    iget-object v0, p2, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 2121
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2122
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Creating Audio Sample Source "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2124
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;Z)Lcom/google/android/a/h/k;

    move-result-object v0

    .line 2125
    new-instance v4, Lcom/google/android/a/c/a;

    new-instance v1, Lcom/google/android/a/b/v;

    invoke-direct {v1}, Lcom/google/android/a/b/v;-><init>()V

    new-array v5, v3, [Lcom/google/android/a/c/a/i;

    aput-object p2, v5, v6

    invoke-direct {v4, v0, v1, v5}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/b/t;[Lcom/google/android/a/c/a/i;)V

    .line 2130
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 2132
    new-instance v1, Lcom/google/android/a/b/g;

    invoke-static {v0}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;)I

    move-result v5

    invoke-static {v0}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v0

    mul-int/2addr v0, v5

    invoke-direct {v1, v4, p3, v0}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;I)V

    .line 2138
    new-instance v0, Lcom/google/android/a/t;

    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZLandroid/os/Handler;Lcom/google/android/a/w;)V

    move-object v2, v0

    goto :goto_0

    .line 2146
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/MediaRenderer;)Lcom/google/android/a/x;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/MediaRenderer;)Lcom/google/android/a/x;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/MediaRenderer;)Lcom/google/android/a/x;
    .locals 2

    .prologue
    .line 2757
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2758
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/x;

    monitor-exit v1

    return-object v0

    .line 2759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2527
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    if-eqz v0, :cond_0

    .line 2528
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/exoplayer/y;->b(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/exoplayer/f;->BEHIND_LIVE_WINDOW_ERROR:Lcom/facebook/exoplayer/f;

    iget-object v0, v0, Lcom/facebook/exoplayer/f;->value:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2578
    invoke-static {p1}, Lcom/facebook/exoplayer/y;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2608
    :cond_0
    :goto_0
    return-void

    .line 2582
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    if-nez v0, :cond_0

    .line 2583
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2584
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    if-nez v0, :cond_2

    .line 2586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Video Player Service Params init from onBind Intent. Config: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    .line 2590
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/exoplayer/y;->a(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->w:Z

    .line 2594
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/exoplayer/y;->b(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->x:Z

    .line 2598
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/exoplayer/y;->c(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->y:Z

    .line 2602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    .line 2604
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->i()V

    .line 2606
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct/range {p0 .. p6}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/facebook/exoplayer/bo;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/facebook/exoplayer/bo;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 318
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 319
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 7

    .prologue
    .line 339
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 357
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v6, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 350
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 357
    monitor-exit v6

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/facebook/exoplayer/bo;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2038
    iget-object v0, p2, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2108
    :goto_0
    return-void

    .line 2042
    :cond_0
    iget-object v0, p2, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 2043
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 2044
    iget v1, v0, Lcom/google/android/a/c/a/a;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2054
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    .line 2055
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Add video representation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_2

    .line 2046
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    .line 2047
    if-nez v1, :cond_5

    .line 2048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Add audio representation "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v5, v5, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    :goto_4
    move-object v1, v0

    .line 2051
    goto :goto_3

    :cond_2
    move-object v8, v1

    .line 2052
    goto :goto_1

    .line 2061
    :cond_3
    iget-object v3, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 2064
    const/4 v11, 0x0

    .line 351
    sget-object v10, Lcom/facebook/exoplayer/y;->A:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 352
    sget-object v10, Lcom/facebook/exoplayer/y;->A:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    .line 354
    :goto_5
    move v0, v10

    .line 2064
    if-eqz v0, :cond_4

    .line 2065
    new-instance v0, Lcom/facebook/exoplayer/aa;

    new-instance v1, Lcom/google/android/a/h/n;

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->r(Ljava/util/Map;)I

    move-result v4

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->s(Ljava/util/Map;)I

    move-result v5

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->v(Ljava/util/Map;)F

    move-result v6

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->w(Ljava/util/Map;)F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/aa;-><init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/facebook/exoplayer/ac;IIFF)V

    .line 2085
    :goto_6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/google/android/a/r;Lcom/facebook/exoplayer/bo;)Lcom/google/android/a/aj;

    move-result-object v3

    .line 2091
    invoke-direct {p0, p1, v8, v0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/i;Lcom/google/android/a/r;Lcom/facebook/exoplayer/bo;)Lcom/google/android/a/t;

    move-result-object v4

    .line 2097
    sget-object v2, Lcom/facebook/exoplayer/ipc/q;->DASH:Lcom/facebook/exoplayer/ipc/q;

    new-instance v6, Lcom/facebook/exoplayer/ipc/RendererContext;

    sget-object v0, Lcom/facebook/exoplayer/ipc/q;->DASH:Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/q;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v1, v1, Lcom/google/android/a/b/r;->c:I

    invoke-direct {v6, v0, v1, v9, v9}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;III)V

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    goto/16 :goto_0

    .line 2075
    :cond_4
    new-instance v0, Lcom/google/android/a/e;

    new-instance v1, Lcom/google/android/a/h/n;

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->r(Ljava/util/Map;)I

    move-result v4

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->s(Ljava/util/Map;)I

    move-result v5

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->v(Ljava/util/Map;)F

    move-result v6

    invoke-static {v3}, Lcom/facebook/exoplayer/y;->w(Ljava/util/Map;)F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/google/android/a/g;IIFF)V

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto/16 :goto_4

    :cond_6
    move v10, v11

    .line 352
    goto :goto_5

    :cond_7
    move v10, v11

    .line 354
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/x;Lcom/google/android/a/x;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2767
    invoke-static {}, Lcom/facebook/exoplayer/VideoPlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hashcode of v: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rendererImpl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hashcode of a: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rendererImpl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2778
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2779
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    invoke-static {}, Lcom/facebook/exoplayer/VideoPlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMediaCodecTrackRendererHashMap.size() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2790
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2768
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2772
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 2790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 6

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/x;Lcom/google/android/a/x;)V

    .line 372
    invoke-static {}, Lcom/facebook/exoplayer/VideoPlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size of ExoPlayers is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0, v4, v1, v2, p5}, Lcom/facebook/exoplayer/ao;->a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 389
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v2

    .line 390
    if-nez v2, :cond_3

    .line 409
    :cond_2
    :goto_0
    return-void

    .line 393
    :cond_3
    if-nez p4, :cond_4

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/a/ay;

    aput-object p2, v0, v3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-interface {v2, v0}, Lcom/google/android/a/k;->a([Lcom/google/android/a/ay;)V

    goto :goto_0

    .line 397
    :cond_4
    if-eqz v0, :cond_2

    .line 399
    const/16 v1, 0xc

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/a/k;->a()I

    move-result v4

    invoke-interface {v2}, Lcom/google/android/a/k;->i()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ao;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    const-string v0, "error update player state change"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 2815
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    monitor-enter v1

    .line 2816
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final varargs a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    return-void
.end method

.method private final varargs a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1577
    const/4 v1, 0x1

    move v0, v1

    .line 1544
    if-eqz v0, :cond_0

    .line 1545
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/k;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 4

    .prologue
    .line 1445
    if-nez p1, :cond_0

    .line 1486
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 1451
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v1

    .line 1453
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->A(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1454
    invoke-interface {p1}, Lcom/google/android/a/k;->c()V

    .line 1457
    if-eqz v1, :cond_1

    .line 1459
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "cleanUpSession - Start onPlayerStateChanged call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/facebook/exoplayer/ao;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "cleanUpSession - Finished onPlayerStateChanged call. VideoPlayerService listener was "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "called"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    .line 1475
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->n(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Ljava/lang/Long;

    .line 1476
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    .line 1477
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    .line 1479
    :try_start_1
    iget-object v0, v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1485
    :cond_3
    :goto_3
    invoke-static {p0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0

    .line 1466
    :catch_0
    move-exception v0

    const-string v0, "Error while updating release player state change"

    invoke-static {v0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_1

    .line 1470
    :cond_4
    const-string v0, "not called because listener was null"

    goto :goto_2

    .line 1481
    :catch_1
    move-exception v0

    const-string v0, "ParcelFileDescriptor close fail, nothing we can do"

    invoke-static {v0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1577
    const/4 v1, 0x1

    move v0, v1

    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    .line 1492
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1497
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1498
    monitor-exit v1

    goto :goto_0

    .line 1499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->e(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/VideoPlayerService;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    return p1
.end method

.method public static b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 465
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->N(Ljava/util/Map;)Z

    move-result v4

    .line 467
    const-wide/16 v2, -0x1

    .line 468
    if-nez v4, :cond_2

    .line 469
    iget-object v5, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    monitor-enter v5

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 474
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_1
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J

    move-result-wide v0

    .line 480
    :goto_2
    return-wide v0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v2

    .line 480
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J

    move-result-wide v0

    monitor-exit v2

    goto :goto_2

    .line 481
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/al;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->l(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method private b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 5

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marked video player session with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to be evicted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 328
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->k(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 329
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->H:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const v4, -0x228acab6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 330
    return-void
.end method

.method private static varargs b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1566
    if-nez p0, :cond_0

    const-string v0, "null"

    .line 1567
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1569
    if-eqz p1, :cond_2

    .line 1570
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Show Stack Trace[Not Error]"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1574
    :goto_2
    return-void

    .line 1566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1567
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1572
    :cond_2
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1586
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1529
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 4

    .prologue
    .line 1507
    invoke-virtual {p0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 1509
    invoke-static {p0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v2

    .line 1510
    invoke-direct {p0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1512
    if-eqz v0, :cond_0

    .line 1514
    :try_start_0
    invoke-static {p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/exoplayer/ao;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    :cond_0
    :goto_0
    return-void

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception when sending error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "session["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz p0, :cond_1

    .line 302
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_1
    return-void

    .line 299
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 1577
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/facebook/exoplayer/VideoPlayerService;)V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->D:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1676
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->d()V

    .line 1682
    :goto_0
    return-void

    .line 1680
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1681
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->d()V

    .line 1682
    monitor-exit v1

    goto :goto_0

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method public static final c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1558
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    return-void
.end method

.method private c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 1

    .prologue
    .line 1434
    const-string v0, "Release now"

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1435
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->i(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/google/android/a/k;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1438
    invoke-interface {v0}, Lcom/google/android/a/k;->d()V

    .line 1440
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1621
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1622
    new-instance v1, Lcom/google/android/a/h/a/h;

    new-instance v2, Ljava/io/File;

    const-string v3, "videocache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/a/h/a/g;

    iget-wide v4, p0, Lcom/facebook/exoplayer/VideoPlayerService;->h:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/a/h/a/g;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/h/a/h;-><init>(Ljava/io/File;Lcom/google/android/a/h/a/e;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    .line 1626
    new-instance v1, Lcom/facebook/exoplayer/ag;

    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    invoke-direct {v1, v2}, Lcom/facebook/exoplayer/ag;-><init>(Lcom/google/android/a/h/a/a;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->i:Lcom/facebook/exoplayer/ag;

    .line 1627
    new-instance v1, Lcom/facebook/exoplayer/a;

    iget-object v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    invoke-direct {v1, v0, v2}, Lcom/facebook/exoplayer/a;-><init>(Ljava/io/File;Lcom/google/android/a/h/a/a;)V

    iput-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->g:Lcom/facebook/exoplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :goto_0
    return-void

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v2, "Exception creating cache %s"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 2

    .prologue
    .line 2504
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 2508
    :goto_0
    return-object v0

    .line 2507
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2508
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 2509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1688
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->n(Lcom/facebook/exoplayer/VideoPlayerService;)[Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v1

    .line 1689
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1690
    invoke-direct {p0, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1693
    :cond_0
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->o()V

    .line 1694
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->j()V

    .line 1695
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->q()V

    .line 1697
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->k()Ljava/util/Collection;

    move-result-object v0

    .line 1698
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/k;

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    invoke-interface {v0}, Lcom/google/android/a/k;->d()V

    goto :goto_1

    .line 1703
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1582
    return-void
.end method

.method static synthetic e(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 1

    .prologue
    .line 2628
    if-nez p1, :cond_0

    .line 2629
    const/4 v0, 0x0

    .line 2632
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static e(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 1

    .prologue
    .line 2514
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->h()V

    .line 2516
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 2

    .prologue
    .line 2636
    if-nez p1, :cond_0

    .line 2637
    const/4 v0, 0x0

    .line 2641
    :goto_0
    return-object v0

    .line 2640
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 2641
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 2642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    return-object v0
.end method

.method public static f(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 1

    .prologue
    .line 2520
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->h()V

    .line 2522
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->x:Z

    return v0
.end method

.method private g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 1

    .prologue
    .line 2647
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 2537
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->h()V

    .line 2539
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;
    .locals 2

    .prologue
    .line 2657
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2658
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/k;

    monitor-exit v1

    return-object v0

    .line 2659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 2543
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    if-nez v0, :cond_1

    .line 2544
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2545
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    if-nez v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 2550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Player Service Params init from Experiment Config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    .line 2554
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->w:Z

    .line 2559
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/exoplayer/y;->b(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->x:Z

    .line 2564
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->y:Z

    .line 2569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->z:Z

    .line 2571
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->i()V

    .line 2573
    :cond_0
    monitor-exit v1

    .line 2575
    :cond_1
    return-void

    .line 2573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/bk;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->l:Lcom/facebook/exoplayer/bk;

    return-object v0
.end method

.method private i(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;
    .locals 2

    .prologue
    .line 2688
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2689
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->j(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 2611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non Blocking One-Way Listener Calls: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  More Granular Synchronization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Use Background Thread Handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    .line 2615
    return-void
.end method

.method static synthetic j(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/av;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    return-object v0
.end method

.method private j(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/k;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 2651
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 2652
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2653
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic k(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    return-object v0
.end method

.method private k()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2698
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2699
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2701
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2703
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2705
    monitor-exit v1

    return-object v2

    .line 2706
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 2716
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    monitor-enter v1

    .line 2717
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Add session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to the ToBeReleased list."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2721
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2722
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 2710
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 2711
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2712
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic l(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/google/android/a/h/a/h;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    return-object v0
.end method

.method public static l(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 2726
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    monitor-enter v1

    .line 2727
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remove session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from the ToBeReleased list."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2731
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2732
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static m(Lcom/facebook/exoplayer/VideoPlayerService;)I
    .locals 2

    .prologue
    .line 2736
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    monitor-enter v1

    .line 2737
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2738
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/k;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    return-object v0
.end method

.method public static m(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 2794
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2795
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic n(Lcom/facebook/exoplayer/VideoPlayerService;)J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->h:J

    return-wide v0
.end method

.method private n(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2821
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    monitor-enter v1

    .line 2822
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1

    return-object v0

    .line 2823
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n(Lcom/facebook/exoplayer/VideoPlayerService;)[Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 5

    .prologue
    .line 2742
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    monitor-enter v1

    .line 2743
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2744
    new-array v2, v0, [Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 2746
    iget-object v3, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2748
    iget-object v3, p0, Lcom/facebook/exoplayer/VideoPlayerService;->u:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 2750
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clearing all "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " session(s) from the ToBeReleased list."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Ljava/lang/String;)V

    .line 2752
    monitor-exit v1

    return-object v2

    .line 2753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic o(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->g:Lcom/facebook/exoplayer/a;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2801
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2802
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2803
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static p(Lcom/facebook/exoplayer/VideoPlayerService;)I
    .locals 2

    .prologue
    .line 2807
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 2808
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 2809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic p(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 2

    .prologue
    .line 1577
    const/4 v1, 0x1

    move v0, v1

    .line 104
    return v0
.end method

.method static synthetic q(Lcom/facebook/exoplayer/VideoPlayerService;)I
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->p(Lcom/facebook/exoplayer/VideoPlayerService;)I

    move-result v0

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2827
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    monitor-enter v1

    .line 2828
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2829
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->B:Landroid/os/Handler;

    .line 2839
    if-nez v0, :cond_1

    .line 2840
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2841
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->B:Landroid/os/Handler;

    .line 2842
    if-nez v0, :cond_0

    .line 2843
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->s()Landroid/os/Handler;

    move-result-object v0

    .line 2845
    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->B:Landroid/os/Handler;

    .line 2847
    :cond_0
    monitor-exit v1

    .line 2850
    :cond_1
    return-object v0

    .line 2847
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->D:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/exoplayer/VideoPlayerService;)I
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;)I

    move-result v0

    return v0
.end method

.method private s()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 2854
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2855
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v1, "Creating a background thread for video player service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2856
    invoke-direct {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->t()Landroid/os/Handler;

    move-result-object v0

    .line 2860
    :goto_0
    return-object v0

    .line 2858
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v1, "Using main thread for Video Player Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private t()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2866
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There can only be one! Background Handler Thread was already constructed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2870
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerServiceBgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2872
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2875
    iput-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->A:Landroid/os/HandlerThread;

    .line 2876
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method static synthetic t(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/bb;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->d:Lcom/facebook/exoplayer/bb;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/exoplayer/VideoPlayerService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/ag;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->i:Lcom/facebook/exoplayer/ag;

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->m:Lcom/facebook/exoplayer/c;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/exoplayer/VideoPlayerService;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    return v0
.end method

.method static synthetic z(Lcom/facebook/exoplayer/VideoPlayerService;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;
    .locals 2

    .prologue
    .line 2618
    if-nez p1, :cond_0

    .line 2619
    const/4 v0, 0x0

    .line 2623
    :goto_0
    return-object v0

    .line 2622
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 2623
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 2624
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 1635
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind by intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Landroid/content/Intent;)V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoCacheRootDirectory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ExoPlayerCacheDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    .line 1643
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logging to cache directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    const-string v1, "ExoCacheSize"

    const-wide/32 v2, 0x6400000

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/exoplayer/VideoPlayerService;->h:J

    .line 1646
    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/VideoPlayerService;->G:Lcom/facebook/exoplayer/ipc/i;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b357443

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1654
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1655
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v2, "Video Player service creating"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    sget-boolean v1, Lcom/facebook/exoplayer/VideoPlayerService;->a:Z

    if-nez v1, :cond_0

    .line 1658
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fbtlsx_rtmp_playback.store"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->initializeRtmpLib(Ljava/lang/String;Z)V

    .line 1663
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5f9ddd9f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x632fe6d6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1667
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1668
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v2, "Video Player Service destroying"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    invoke-static {p0}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;)V

    .line 1671
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x32755a40    # -2.907648E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
