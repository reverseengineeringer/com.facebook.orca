.class public Lcom/facebook/exoplayer/g;
.super Ljava/lang/Object;
.source "DashChunkMemoryCache.java"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/exoplayer/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDashChunkDataCache"
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x100000

    sput v0, Lcom/facebook/exoplayer/g;->a:I

    .line 20
    const-class v0, Lcom/facebook/exoplayer/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 85
    mul-int/lit8 v0, p1, 0x2

    .line 86
    iget-object v1, p0, Lcom/facebook/exoplayer/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 87
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/exoplayer/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    sget-object v2, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v3, "Max buffer size is updated: old=%d, new=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    const-string v2, "DashChunkMemoryCache"

    invoke-static {v0, p2, v2}, Lcom/facebook/exoplayer/ba;->a(Landroid/util/LruCache;ILjava/lang/String;)Landroid/util/LruCache;

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;[BI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 107
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v1, "Invalid input is given"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/i;

    .line 114
    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/facebook/exoplayer/i;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/i;-><init>(Lcom/facebook/exoplayer/g;)V

    .line 116
    iget-object v2, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object v1, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v2, "Adding uri %s into dash chunk memory cache with size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/exoplayer/i;->a(Landroid/net/Uri;[BI)V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v2, "Invalid input is given for getDashChunkData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/i;

    .line 132
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, p2}, Lcom/facebook/exoplayer/i;->a(Landroid/net/Uri;)Lcom/facebook/exoplayer/h;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, v0, Lcom/facebook/exoplayer/h;->a:[B

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
