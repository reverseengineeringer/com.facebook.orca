.class public final Lcom/facebook/common/aj/a;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/common/aj/a;

.field private static final b:J


# instance fields
.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private volatile e:Landroid/os/StatFs;

.field private volatile f:Ljava/io/File;

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/aj/a;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/facebook/common/aj/a;->c:Landroid/os/StatFs;

    .line 55
    iput-object v0, p0, Lcom/facebook/common/aj/a;->e:Landroid/os/StatFs;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/aj/a;->i:Z

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 79
    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2
    .param p0    # Landroid/os/StatFs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    .line 232
    :goto_0
    return-object p0

    .line 211
    :cond_1
    if-nez p0, :cond_2

    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/aj/a;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    move-object p0, v0

    .line 230
    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/facebook/common/aj/a;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/facebook/common/aj/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/aj/a;->a:Lcom/facebook/common/aj/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/common/aj/a;

    invoke-direct {v0}, Lcom/facebook/common/aj/a;-><init>()V

    sput-object v0, Lcom/facebook/common/aj/a;->a:Lcom/facebook/common/aj/a;

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/common/aj/a;->a:Lcom/facebook/common/aj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/common/aj/a;->i:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/aj/a;->i:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/aj/a;->d:Ljava/io/File;

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/aj/a;->f:Ljava/io/File;

    .line 91
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->d()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/aj/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/aj/a;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/common/aj/a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    :cond_1
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/common/aj/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/aj/a;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/aj/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/aj/a;->c:Landroid/os/StatFs;

    .line 195
    iget-object v0, p0, Lcom/facebook/common/aj/a;->e:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/aj/a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/aj/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/aj/a;->e:Landroid/os/StatFs;

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/aj/a;->g:J

    .line 197
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->b()V

    .line 131
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->c()V

    .line 133
    sget v0, Lcom/facebook/common/aj/b;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/aj/a;->c:Landroid/os/StatFs;

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 138
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 143
    :goto_1
    mul-long/2addr v0, v2

    .line 145
    :goto_2
    return-wide v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/aj/a;->e:Landroid/os/StatFs;

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 141
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 145
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->b()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 116
    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final resetStats()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->b()V

    .line 180
    invoke-direct {p0}, Lcom/facebook/common/aj/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    :cond_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/aj/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
