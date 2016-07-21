.class public Landroid_src/mmsv2/MmsService;
.super Landroid/app/Service;
.source "MmsService.java"


# static fields
.field private static volatile a:I

.field private static volatile b:Z

.field private static volatile c:Landroid/os/PowerManager$WakeLock;

.field private static final d:Ljava/lang/Object;

.field public static volatile e:Landroid_src/mmsv2/f;

.field private static volatile f:Landroid_src/mmsv2/i;

.field public static volatile g:Landroid_src/mmsv2/o;

.field private static volatile h:I


# instance fields
.field private i:[Ljava/util/concurrent/ExecutorService;

.field private j:I

.field private k:I

.field public l:Landroid_src/mmsv2/v;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x4

    sput v0, Landroid_src/mmsv2/MmsService;->a:I

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Landroid_src/mmsv2/MmsService;->b:Z

    .line 58
    sput-object v1, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid_src/mmsv2/MmsService;->d:Ljava/lang/Object;

    .line 64
    sput-object v1, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    .line 69
    sput-object v1, Landroid_src/mmsv2/MmsService;->f:Landroid_src/mmsv2/i;

    .line 74
    sput-object v1, Landroid_src/mmsv2/MmsService;->g:Landroid_src/mmsv2/o;

    .line 213
    const/4 v0, -0x1

    sput v0, Landroid_src/mmsv2/MmsService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/MmsService;->m:Landroid/os/Handler;

    .line 253
    new-instance v0, Landroid_src/mmsv2/y;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/y;-><init>(Landroid_src/mmsv2/MmsService;)V

    iput-object v0, p0, Landroid_src/mmsv2/MmsService;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static a()Landroid_src/mmsv2/f;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    return-object v0
.end method

.method private a(Landroid_src/mmsv2/MmsRequest;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 452
    instance-of v0, p1, Landroid_src/mmsv2/SendRequest;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 457
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid_src/mmsv2/MmsService;->g:Landroid_src/mmsv2/o;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid_src/mmsv2/o;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid_src/mmsv2/MmsService;->g:Landroid_src/mmsv2/o;

    .line 158
    :cond_0
    sget-object v0, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Landroid_src/mmsv2/m;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid_src/mmsv2/MmsService;->e:Landroid_src/mmsv2/f;

    .line 161
    :cond_1
    sget-object v0, Landroid_src/mmsv2/MmsService;->f:Landroid_src/mmsv2/i;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Landroid_src/mmsv2/i;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid_src/mmsv2/MmsService;->f:Landroid_src/mmsv2/i;

    .line 164
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid_src/mmsv2/MmsRequest;)V
    .locals 4

    .prologue
    .line 267
    sget-boolean v0, Landroid_src/mmsv2/MmsService;->b:Z

    .line 268
    invoke-virtual {p1, v0}, Landroid_src/mmsv2/MmsRequest;->a(Z)V

    .line 269
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid_src/mmsv2/MmsService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    const-string v2, "mypid"

    invoke-static {}, Landroid_src/mmsv2/MmsService;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-static {p0}, Landroid_src/mmsv2/MmsService;->b(Landroid/content/Context;)V

    .line 275
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    .line 280
    :cond_1
    return-void
.end method

.method private a(Landroid_src/mmsv2/MmsRequest;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0, p1}, Landroid_src/mmsv2/MmsService;->a(Landroid_src/mmsv2/MmsRequest;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 383
    monitor-enter p0

    .line 384
    const v1, -0xffc8dce

    :try_start_0
    invoke-static {v0, p2, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 385
    iget v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid_src/mmsv2/MmsService;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Landroid_src/mmsv2/MmsService;->k(Landroid_src/mmsv2/MmsService;)V

    return-void
.end method

.method private static a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 441
    if-eqz p0, :cond_0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Landroid_src/mmsv2/MmsService;->f()V

    .line 449
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 234
    const-string v0, "mypid"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 235
    invoke-static {}, Landroid_src/mmsv2/MmsService;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Landroid_src/mmsv2/i;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Landroid_src/mmsv2/MmsService;->f:Landroid_src/mmsv2/i;

    return-object v0
.end method

.method static synthetic b(Landroid_src/mmsv2/MmsService;)Landroid_src/mmsv2/v;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid_src/mmsv2/MmsService;->l:Landroid_src/mmsv2/v;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 172
    sget-object v1, Landroid_src/mmsv2/MmsService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 174
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 176
    const/4 v2, 0x1

    const-string v3, "mmslib_wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    .line 178
    :cond_0
    sget-object v0, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 179
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Landroid_src/mmsv2/o;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Landroid_src/mmsv2/MmsService;->g:Landroid_src/mmsv2/o;

    return-object v0
.end method

.method static synthetic c(Landroid_src/mmsv2/MmsService;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Landroid_src/mmsv2/MmsService;->h(Landroid_src/mmsv2/MmsService;)V

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    sget-object v1, Landroid_src/mmsv2/MmsService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v2, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 189
    sget-object v2, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 193
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string v0, "MmsLib"

    const-string v1, "Releasing empty wake lock"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 204
    sget-object v1, Landroid_src/mmsv2/MmsService;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v0, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    sget-object v0, Landroid_src/mmsv2/MmsService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 206
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const-string v0, "MmsLib"

    const-string v1, "Wake lock still held!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 221
    sget v0, Landroid_src/mmsv2/MmsService;->h:I

    if-gez v0, :cond_0

    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Landroid_src/mmsv2/MmsService;->h:I

    .line 224
    :cond_0
    sget v0, Landroid_src/mmsv2/MmsService;->h:I

    return v0
.end method

.method public static h(Landroid_src/mmsv2/MmsService;)V
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    .line 395
    iget v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    if-gtz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    .line 397
    invoke-direct {p0}, Landroid_src/mmsv2/MmsService;->j()V

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Landroid_src/mmsv2/MmsService;->j()V

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 417
    iget-object v0, p0, Landroid_src/mmsv2/MmsService;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroid_src/mmsv2/MmsService;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 418
    iget-object v0, p0, Landroid_src/mmsv2/MmsService;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroid_src/mmsv2/MmsService;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    const v4, 0x762c2f98

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 419
    return-void
.end method

.method public static k(Landroid_src/mmsv2/MmsService;)V
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    monitor-enter p0

    .line 427
    :try_start_0
    iget v1, p0, Landroid_src/mmsv2/MmsService;->j:I

    if-nez v1, :cond_0

    .line 428
    iget v0, p0, Landroid_src/mmsv2/MmsService;->k:I

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/MmsService;->stopSelfResult(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 430
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {v0}, Landroid_src/mmsv2/MmsService;->a(Ljava/lang/Boolean;)V

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v3, 0x78177c31

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 286
    invoke-static {p0}, Landroid_src/mmsv2/MmsService;->a(Landroid/content/Context;)V

    .line 288
    :goto_0
    iget-object v2, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 289
    iget-object v2, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    sget v3, Landroid_src/mmsv2/MmsService;->a:I

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    aput-object v3, v2, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Landroid_src/mmsv2/v;

    invoke-direct {v0, p0}, Landroid_src/mmsv2/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid_src/mmsv2/MmsService;->l:Landroid_src/mmsv2/v;

    .line 294
    monitor-enter p0

    .line 295
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid_src/mmsv2/MmsService;->j:I

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Landroid_src/mmsv2/MmsService;->k:I

    .line 297
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    const v0, -0x2a88e193

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x44648b31

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x13c33ee2

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 302
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 304
    iget-object v2, p0, Landroid_src/mmsv2/MmsService;->i:[Ljava/util/concurrent/ExecutorService;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 305
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    const v0, 0x60f1ac9d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30048ac9

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iput p3, p0, Landroid_src/mmsv2/MmsService;->k:I

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    if-eqz p1, :cond_4

    .line 323
    invoke-static {p1}, Landroid_src/mmsv2/MmsService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/MmsRequest;

    .line 325
    if-eqz v0, :cond_2

    .line 327
    :try_start_1
    new-instance v1, Landroid_src/mmsv2/z;

    invoke-direct {v1, p0, v0}, Landroid_src/mmsv2/z;-><init>(Landroid_src/mmsv2/MmsService;Landroid_src/mmsv2/MmsRequest;)V

    invoke-direct {p0, v0, v1}, Landroid_src/mmsv2/MmsService;->a(Landroid_src/mmsv2/MmsRequest;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 367
    :goto_0
    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Landroid_src/mmsv2/MmsService;->i()V

    .line 372
    :cond_0
    const v0, 0x5cc7f988

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return v8

    .line 314
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x26de9ede

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 348
    :catch_0
    move-exception v1

    .line 351
    const-string v5, "MmsLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Executing request failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid_src/mmsv2/MmsRequest;->a(Landroid/content/Context;I[BI)V

    .line 354
    invoke-virtual {v0}, Landroid_src/mmsv2/MmsRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Landroid_src/mmsv2/MmsService;->e()V

    :cond_1
    move v0, v3

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    const-string v0, "MmsLib"

    const-string v1, "Empty request"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 361
    goto :goto_0

    .line 362
    :cond_3
    const-string v0, "MmsLib"

    const-string v1, "Got a restarted intent from previous incarnation"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 365
    :cond_4
    const-string v0, "MmsLib"

    const-string v1, "Empty intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0
.end method
