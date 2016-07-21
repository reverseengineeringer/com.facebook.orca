.class public Lcom/facebook/video/analytics/bk;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/video/analytics/ay;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/common/network/k;

.field private final e:Lcom/facebook/video/analytics/p;

.field public final f:Lcom/facebook/video/analytics/a;

.field public final g:Lcom/facebook/video/analytics/a;

.field private h:J

.field private i:J

.field public j:J

.field public k:J

.field public l:J

.field private m:Lcom/facebook/video/c/a;

.field private n:J

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/video/analytics/bk;

    sput-object v0, Lcom/facebook/video/analytics/bk;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/analytics/ay;Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/video/analytics/p;Lcom/facebook/video/c/a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->n:J

    .line 147
    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->o:J

    .line 155
    iput-object p1, p0, Lcom/facebook/video/analytics/bk;->b:Lcom/facebook/video/analytics/ay;

    .line 156
    iput-object p2, p0, Lcom/facebook/video/analytics/bk;->c:Lcom/facebook/analytics/h;

    .line 157
    iput-object p3, p0, Lcom/facebook/video/analytics/bk;->d:Lcom/facebook/common/network/k;

    .line 158
    iput-object p4, p0, Lcom/facebook/video/analytics/bk;->e:Lcom/facebook/video/analytics/p;

    .line 160
    new-instance v0, Lcom/facebook/video/analytics/a;

    invoke-direct {v0}, Lcom/facebook/video/analytics/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    .line 161
    new-instance v0, Lcom/facebook/video/analytics/a;

    invoke-direct {v0}, Lcom/facebook/video/analytics/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;

    .line 163
    iput-object p5, p0, Lcom/facebook/video/analytics/bk;->m:Lcom/facebook/video/c/a;

    .line 164
    new-instance v0, Lcom/facebook/video/analytics/bl;

    invoke-direct {v0, p0}, Lcom/facebook/video/analytics/bl;-><init>(Lcom/facebook/video/analytics/bk;)V

    invoke-virtual {p5, v0}, Lcom/facebook/video/c/a;->a(Lcom/facebook/video/c/k;)V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/analytics/bk;J)J
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->h:J

    return-wide v0
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->b:Lcom/facebook/video/analytics/ay;

    const-string v1, "downloaded"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 587
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->b:Lcom/facebook/video/analytics/ay;

    const-string v1, "served"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 588
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/facebook/video/analytics/bp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/video/analytics/bp;-><init>(Lcom/facebook/video/analytics/bk;JZ)V

    invoke-direct {p0, v0}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const-string v0, "video_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 347
    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 348
    const-string v0, "session_id"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 349
    const-string v0, "connection_type"

    invoke-virtual {p0, v0, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 350
    const-string v0, "is_partial"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 351
    const-string v2, "range_from"

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/facebook/ui/media/cache/ab;->a:J

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 352
    const-string v2, "range_to"

    if-eqz p5, :cond_1

    iget-wide v0, p5, Lcom/facebook/ui/media/cache/ab;->b:J

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 353
    return-void

    .line 351
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 352
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/facebook/video/analytics/bk;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 561
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 562
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 563
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 564
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 565
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 566
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 567
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 568
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 569
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/a;->a(Ljava/io/DataOutputStream;)V

    .line 570
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/a;->a(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    monitor-exit p0

    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/video/analytics/bk;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 516
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 518
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 519
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 520
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->h:J

    .line 521
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->i:J

    .line 522
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->j:J

    .line 523
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->k:J

    .line 524
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->l:J

    .line 525
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0, v2}, Lcom/facebook/video/analytics/a;->a(Ljava/io/DataInputStream;)V

    .line 526
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0, v2}, Lcom/facebook/video/analytics/a;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/analytics/bk;->n:J

    .line 529
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/analytics/bk;->o:J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 519
    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 532
    :try_start_2
    sget-object v2, Lcom/facebook/video/analytics/bk;->a:Ljava/lang/Class;

    const-string v3, "Error reading previous exo cache counts. Legit when upgrading"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 535
    :catch_1
    move-exception v0

    .line 536
    sget-object v2, Lcom/facebook/video/analytics/bk;->a:Ljava/lang/Class;

    const-string v3, "Error reading from storage, clearing accumulated vard"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-direct {p0}, Lcom/facebook/video/analytics/bk;->f()V

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 493
    :goto_0
    if-nez v0, :cond_1

    .line 495
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_1
    monitor-exit p0

    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/video/analytics/bk;J)J
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/video/analytics/bk;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->i:J

    return-wide v0
.end method

.method private b(JZ)V
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lcom/facebook/video/analytics/bq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/video/analytics/bq;-><init>(Lcom/facebook/video/analytics/bk;JZ)V

    invoke-direct {p0, v0}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method public static b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 465
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 467
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    iget-object v1, p0, Lcom/facebook/video/analytics/bk;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/video/analytics/bk;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;

    .line 510
    return-void
.end method

.method public static e(Lcom/facebook/video/analytics/bk;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->e:Lcom/facebook/video/analytics/p;

    new-instance v1, Lcom/facebook/video/analytics/bo;

    invoke-direct {v1, p0}, Lcom/facebook/video/analytics/bo;-><init>(Lcom/facebook/video/analytics/bk;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/p;->a(Lcom/facebook/video/analytics/bo;)V

    .line 554
    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 574
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->h:J

    .line 575
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->i:J

    .line 576
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->j:J

    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->k:J

    .line 578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    const-string v0, "not_available"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JLjava/util/List;JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 12
    .param p8    # Ljava/lang/Exception;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/au;->VIDEO_PREFETCH:Lcom/facebook/video/analytics/au;

    iget-object v3, v3, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "bytes_downloaded"

    move-wide/from16 v0, p5

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/cache/ab;

    .line 445
    int-to-long v6, v4

    iget-wide v8, v3, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v10, v3, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    move v4, v3

    .line 446
    goto :goto_0

    .line 447
    :cond_0
    const-string v3, "bytes_in_cache"

    int-to-long v4, v4

    sub-long v4, p2, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 449
    if-eqz p8, :cond_1

    .line 450
    const-string v3, "exception"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 452
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/facebook/ui/media/cache/ab;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, p2, p3}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {p0}, Lcom/facebook/video/analytics/bk;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p7

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V

    .line 460
    invoke-static {p0, v2}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 461
    invoke-direct {p0}, Lcom/facebook/video/analytics/bk;->c()Z

    move-result v2

    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/analytics/bk;->b(JZ)V

    .line 462
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 627
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->p:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 628
    :goto_0
    if-nez v0, :cond_1

    .line 671
    :goto_1
    monitor-exit p0

    return-void

    .line 627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->m:Lcom/facebook/video/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/c/a;->f()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    const-string v1, "exo_cache_used_space"

    iget-wide v2, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 636
    const-string v1, "exo_cache_chunks_reused"

    iget-wide v2, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 638
    const-string v1, "exo_total_bytes_read"

    iget-wide v2, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->c:J

    iget-wide v4, p0, Lcom/facebook/video/analytics/bk;->o:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 641
    iget-wide v2, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->c:J

    iput-wide v2, p0, Lcom/facebook/video/analytics/bk;->o:J

    .line 643
    const-string v1, "exo_bytes_read_from_cache"

    iget-wide v2, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->d:J

    iget-wide v4, p0, Lcom/facebook/video/analytics/bk;->n:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 646
    iget-wide v0, v0, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->d:J

    iput-wide v0, p0, Lcom/facebook/video/analytics/bk;->n:J

    .line 650
    :cond_2
    const-string v0, "bytes_downloaded"

    iget-wide v2, p0, Lcom/facebook/video/analytics/bk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 651
    const-string v0, "bytes_downloaded_cell"

    iget-wide v2, p0, Lcom/facebook/video/analytics/bk;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 653
    const-string v0, "bytes_prefetched"

    iget-wide v2, p0, Lcom/facebook/video/analytics/bk;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 654
    const-string v0, "bytes_prefetched_wifi"

    iget-wide v2, p0, Lcom/facebook/video/analytics/bk;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 655
    const-string v0, "bytes_prefetched_cell"

    iget-wide v2, p0, Lcom/facebook/video/analytics/bk;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 657
    invoke-direct {p0}, Lcom/facebook/video/analytics/bk;->f()V

    .line 658
    invoke-static {p0}, Lcom/facebook/video/analytics/bk;->e(Lcom/facebook/video/analytics/bk;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/a;->b()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    .line 662
    const-string v2, "time_spent"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 663
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/a;->b()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    .line 664
    const-string v2, "time_spent_in_cell"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 667
    const-string v0, "bytes_watched"

    iget-object v1, p0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 668
    const-string v0, "bytes_watched_in_cell"

    iget-object v1, p0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/ui/media/cache/q;JJIZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 371
    cmp-long v2, p2, p4

    if-gez v2, :cond_0

    if-eqz p6, :cond_0

    .line 373
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/au;->VIDEO_PLAY:Lcom/facebook/video/analytics/au;

    iget-object v3, v3, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "bitrate_played"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 376
    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/q;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/facebook/ui/media/cache/ab;

    move/from16 v0, p6

    int-to-long v8, v0

    mul-long v8, v8, p2

    const-wide/16 v10, 0x1f40

    div-long/2addr v8, v10

    move/from16 v0, p6

    int-to-long v10, v0

    mul-long v10, v10, p4

    const-wide/16 v12, 0x1f40

    div-long/2addr v10, v12

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {p0}, Lcom/facebook/video/analytics/bk;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p8

    invoke-static/range {v2 .. v8}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V

    .line 384
    invoke-static {p0, v2}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 386
    :cond_0
    new-instance v3, Lcom/facebook/video/analytics/bm;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/facebook/video/analytics/bm;-><init>(Lcom/facebook/video/analytics/bk;Lcom/facebook/ui/media/cache/q;JJIZ)V

    invoke-direct {p0, v3}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;IJJZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;ZJJ)V
    .locals 10

    .prologue
    .line 245
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/video/analytics/bk;->a(JJ)V

    .line 248
    move-wide/from16 v0, p6

    move/from16 v2, p11

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/analytics/bk;->a(JZ)V

    .line 251
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v4, Lcom/facebook/video/analytics/au;->VIDEO_CACHE_REQUEST_FINISHED:Lcom/facebook/video/analytics/au;

    iget-object v4, v4, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 253
    invoke-static/range {v3 .. v9}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V

    .line 261
    const-string v4, "bytes_served"

    invoke-virtual {v3, v4, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 262
    const-string v4, "bytes_downloaded"

    move-wide/from16 v0, p6

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 263
    const-string v4, "first_byte_served_time_ms"

    move-wide/from16 v0, p14

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 264
    const-string v4, "serving_time_ms"

    move-wide/from16 v0, p12

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    invoke-static {p0, v3}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Throwable;JJZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;ZJJ)V
    .locals 11

    .prologue
    .line 282
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-wide/from16 v0, p7

    move-wide/from16 v2, p5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/video/analytics/bk;->a(JJ)V

    .line 289
    move-wide/from16 v0, p7

    move/from16 v2, p12

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/analytics/bk;->a(JZ)V

    .line 292
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v5, Lcom/facebook/video/analytics/au;->VIDEO_CACHE_REQUEST_ABORTED:Lcom/facebook/video/analytics/au;

    iget-object v5, v5, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 294
    invoke-static/range {v4 .. v10}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V

    .line 302
    const-string v5, "first_byte_served_time_ms"

    move-wide/from16 v0, p15

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 303
    const-string v5, "serving_time_ms"

    move-wide/from16 v0, p13

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 304
    const-string v5, "bytes_served"

    move-wide/from16 v0, p5

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 305
    const-string v5, "bytes_downloaded"

    move-wide/from16 v0, p7

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 306
    const-string v5, "exception"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 307
    const-string v5, "reason"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 308
    invoke-static {p0, v4}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Throwable;ZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 322
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/au;->VIDEO_CACHE_REQUEST_FAILED:Lcom/facebook/video/analytics/au;

    iget-object v3, v3, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 324
    invoke-static/range {v2 .. v8}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Landroid/net/Uri;IZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;)V

    .line 332
    const-string v3, "serving_time_ms"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 333
    const-string v3, "exception"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 334
    const-string v3, "reason"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 335
    invoke-static {p0, v2}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v0, Lcom/facebook/video/analytics/au;->VIDEO_ENCODINGS:Lcom/facebook/video/analytics/au;

    iget-object v0, v0, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 417
    :try_start_0
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 418
    const-string v0, "video_encodings"

    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 421
    const-string v0, "audio_encodings"

    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 429
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v2, "exception"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 426
    sget-object v2, Lcom/facebook/video/analytics/bk;->a:Ljava/lang/Class;

    const-string v3, "Exception serializing encodings to Honey client event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bk;->e:Lcom/facebook/video/analytics/p;

    new-instance v1, Lcom/facebook/video/analytics/bn;

    invoke-direct {v1, p0}, Lcom/facebook/video/analytics/bn;-><init>(Lcom/facebook/video/analytics/bk;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/p;->a(Lcom/facebook/video/analytics/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
