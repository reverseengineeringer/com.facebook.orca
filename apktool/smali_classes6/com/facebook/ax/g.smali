.class public Lcom/facebook/ax/g;
.super Ljava/lang/Object;
.source "FbDownloadManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/ax/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ax/f;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Lcom/facebook/common/aj/a;

.field private final e:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final f:Lcom/facebook/common/file/i;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/facebook/ax/b/f;

.field private final i:Lcom/facebook/ax/a/a;

.field private final j:Lcom/facebook/analytics/h;

.field private k:Lcom/facebook/content/j;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ax/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Landroid/app/DownloadManager;Lcom/facebook/ax/f;Lcom/facebook/common/aj/a;Lcom/facebook/common/file/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ax/b/f;Lcom/facebook/ax/a/a;Lcom/facebook/analytics/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    .line 104
    iput-object p1, p0, Lcom/facebook/ax/g;->a:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/facebook/ax/g;->c:Landroid/app/DownloadManager;

    .line 106
    iput-object p4, p0, Lcom/facebook/ax/g;->b:Lcom/facebook/ax/f;

    .line 107
    iput-object p5, p0, Lcom/facebook/ax/g;->d:Lcom/facebook/common/aj/a;

    .line 108
    iput-object p2, p0, Lcom/facebook/ax/g;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 109
    iput-object p6, p0, Lcom/facebook/ax/g;->f:Lcom/facebook/common/file/i;

    .line 110
    iput-object p7, p0, Lcom/facebook/ax/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 111
    iput-object p8, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    .line 112
    iput-object p9, p0, Lcom/facebook/ax/g;->i:Lcom/facebook/ax/a/a;

    .line 113
    iput-object p10, p0, Lcom/facebook/ax/g;->j:Lcom/facebook/analytics/h;

    .line 114
    return-void
.end method

.method public static a(Lcom/facebook/ax/g;J)I
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ax/c;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/ax/c;->a()I

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/ax/e;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ax/g;->m:Lcom/facebook/ax/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ax/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ax/g;->m:Lcom/facebook/ax/g;

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

    invoke-static {v0}, Lcom/facebook/ax/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/ax/g;->m:Lcom/facebook/ax/g;
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
    sget-object v0, Lcom/facebook/ax/g;->m:Lcom/facebook/ax/g;

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

.method private static a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 544
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 545
    sparse-switch v1, :sswitch_data_0

    .line 562
    const-string v2, "status"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNKNOWN("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_0
    const-string v1, "reason"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 566
    const-string v2, "status_reason"

    .line 584
    sparse-switch v1, :sswitch_data_1

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UNKNOWN("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v1, v5

    .line 566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "last_modified_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 570
    const-string v1, "last_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "bytes_so_far"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 574
    const-string v1, "bytes_so_far"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "total_size"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 578
    const-string v1, "total_bytes"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    return-object v0

    .line 547
    :sswitch_0
    const-string v1, "status"

    const-string v2, "STATUS_FAILED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 550
    :sswitch_1
    const-string v1, "status"

    const-string v2, "STATUS_PAUSED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 553
    :sswitch_2
    const-string v1, "status"

    const-string v2, "STATUS_PENDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 556
    :sswitch_3
    const-string v1, "status"

    const-string v2, "STATUS_RUNNING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 559
    :sswitch_4
    const-string v1, "status"

    const-string v2, "STATUS_SUCCESSFUL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 545
    nop

    .line 586
    :sswitch_5
    const-string v5, "ERROR_CANNOT_RESUME"

    goto :goto_1

    .line 588
    :sswitch_6
    const-string v5, "ERROR_DEVICE_NOT_FOUND"

    goto :goto_1

    .line 590
    :sswitch_7
    const-string v5, "ERROR_FILE_ALREADY_EXISTS"

    goto :goto_1

    .line 592
    :sswitch_8
    const-string v5, "ERROR_FILE_ERROR"

    goto :goto_1

    .line 594
    :sswitch_9
    const-string v5, "ERROR_HTTP_DATA_ERROR"

    goto :goto_1

    .line 596
    :sswitch_a
    const-string v5, "ERROR_INSUFFICIENT_SPACE"

    goto :goto_1

    .line 598
    :sswitch_b
    const-string v5, "ERROR_TOO_MANY_REDIRECTS"

    goto :goto_1

    .line 600
    :sswitch_c
    const-string v5, "ERROR_UNHANDLED_HTTP_CODE"

    goto :goto_1

    .line 602
    :sswitch_d
    const-string v5, "ERROR_UNKNOWN"

    goto/16 :goto_1

    .line 604
    :sswitch_e
    const-string v5, "PAUSED_QUEUED_FOR_WIFI"

    goto/16 :goto_1

    .line 606
    :sswitch_f
    const-string v5, "PAUSED_UNKNOWN"

    goto/16 :goto_1

    .line 608
    :sswitch_10
    const-string v5, "PAUSED_WAITING_FOR_NETWORK"

    goto/16 :goto_1

    .line 610
    :sswitch_11
    const-string v5, "PAUSED_WAITING_TO_RETRY"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_1
        0x8 -> :sswitch_4
        0x10 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_e
        0x4 -> :sswitch_f
        0x3e8 -> :sswitch_d
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_c
        0x3ec -> :sswitch_9
        0x3ed -> :sswitch_b
        0x3ee -> :sswitch_a
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_5
        0x3f1 -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 618
    const-string v1, "com_facebook_downloader"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 619
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 620
    iget-object v1, p0, Lcom/facebook/ax/g;->j:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 621
    return-void
.end method

.method private a(JLandroid/app/DownloadManager$Request;ILjava/lang/String;Z)Z
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/ax/g;->d:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 340
    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 347
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/facebook/ax/g;->i:Lcom/facebook/ax/a/a;

    invoke-virtual {v2, p4}, Lcom/facebook/ax/a/a;->a(I)J

    move-result-wide v2

    .line 351
    const-wide/16 v4, 0x3

    mul-long/2addr v4, p1

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 353
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/facebook/ax/g;->i:Lcom/facebook/ax/a/a;

    invoke-virtual {v0, p4}, Lcom/facebook/ax/a/a;->b(I)J

    move-result-wide v0

    .line 358
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide v0, p1

    .line 361
    :cond_2
    if-eqz p6, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ax/g;->d:Lcom/facebook/common/aj/a;

    sget v3, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/facebook/ax/g;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 368
    iget-object v0, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/h;

    sget v2, Lcom/facebook/ax/b/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, p4, p5, v2, v3}, Lcom/facebook/ax/b/h;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 370
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 378
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/ax/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ax/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {p0}, Lcom/facebook/common/android/n;->b(Lcom/facebook/inject/bu;)Landroid/app/DownloadManager;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    invoke-static {p0}, Lcom/facebook/ax/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/ax/f;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/ax/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/b/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/ax/b/f;

    invoke-static {p0}, Lcom/facebook/ax/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/ax/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/analytics/h;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ax/g;-><init>(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Landroid/app/DownloadManager;Lcom/facebook/ax/f;Lcom/facebook/common/aj/a;Lcom/facebook/common/file/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/ax/b/f;Lcom/facebook/ax/a/a;Lcom/facebook/analytics/h;)V

    .line 27
    return-object v0
.end method

.method private b(JILjava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 432
    sget v0, Lcom/facebook/ax/e;->d:I

    if-ne p3, v0, :cond_0

    .line 433
    invoke-static {p0, p1, p2}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/g;J)I

    move-result v2

    .line 436
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ax/g;->c:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_1
    return-void

    .line 437
    :catch_0
    move-exception v5

    .line 438
    iget-object v0, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID:Lcom/facebook/ax/b/d;

    move-object v3, p4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    goto :goto_1

    :cond_0
    move v2, p3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ax/c;)J
    .locals 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    .line 215
    invoke-virtual {p1}, Lcom/facebook/ax/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 216
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-static {v10}, Lcom/facebook/ax/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/facebook/ax/g;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-nez v0, :cond_1

    move-wide v0, v8

    .line 315
    :cond_0
    :goto_0
    return-wide v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/ax/g;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v3, Lcom/facebook/ax/b/b;

    invoke-virtual {p1}, Lcom/facebook/ax/c;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/ax/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/ax/b/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 236
    invoke-static {v10}, Lcom/facebook/ax/f;->a(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lcom/facebook/ax/c;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 239
    invoke-virtual {p1}, Lcom/facebook/ax/c;->c()Lcom/facebook/ax/a;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/facebook/ax/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 243
    const/4 v1, 0x1

    .line 246
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ax/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    or-int/lit8 v1, v1, 0x2

    .line 251
    :cond_3
    const-string v3, "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

    invoke-direct {p0, v3}, Lcom/facebook/ax/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 252
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 255
    :cond_4
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 259
    :goto_2
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 261
    if-eqz v1, :cond_5

    .line 262
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 265
    :cond_5
    const-string v1, "Accept"

    const-string v2, "application/octet-stream"

    invoke-virtual {v4, v1, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 267
    if-eqz v0, :cond_6

    .line 268
    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 271
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ax/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    const-string v1, "User-Agent"

    invoke-virtual {v4, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 276
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ax/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {p1}, Lcom/facebook/ax/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ax/c;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/ax/c;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/ax/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/ax/c;->i()Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/g;->a(JLandroid/app/DownloadManager$Request;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move-wide v0, v8

    .line 287
    goto/16 :goto_0

    .line 291
    :cond_9
    iget-object v0, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/h;

    invoke-virtual {p1}, Lcom/facebook/ax/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ax/c;->g()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/facebook/ax/b/i;->a:I

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/facebook/ax/b/h;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ax/g;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 310
    :goto_3
    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v0

    move-wide v0, v8

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;)Ljava/io/File;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 396
    sget v0, Lcom/facebook/ax/e;->d:I

    if-ne p4, v0, :cond_0

    .line 397
    invoke-static {p0, p2, p3}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/g;J)I

    move-result p4

    .line 399
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/facebook/common/file/i;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/file/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v1, v0

    .line 425
    :goto_1
    return-object v1

    .line 406
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ax/g;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/facebook/ax/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/common/file/i;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    .line 419
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/ax/g;->b(JILjava/lang/String;)V

    .line 420
    iget-object v2, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v3, Lcom/facebook/ax/b/h;

    sget v4, Lcom/facebook/ax/b/i;->d:I

    invoke-direct {v3, p4, p5, v4, v1}, Lcom/facebook/ax/b/h;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/ax/g;->k:Lcom/facebook/content/j;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/facebook/ax/h;

    invoke-direct {v0, p0}, Lcom/facebook/ax/h;-><init>(Lcom/facebook/ax/g;)V

    .line 142
    new-instance v1, Lcom/facebook/content/j;

    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ax/g;->k:Lcom/facebook/content/j;

    .line 145
    iget-object v0, p0, Lcom/facebook/ax/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ax/g;->k:Lcom/facebook/content/j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 11
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 467
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 468
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 471
    sget v2, Lcom/facebook/ax/e;->d:I

    if-ne p3, v2, :cond_0

    .line 472
    invoke-static {p0, p1, p2}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/g;J)I

    move-result p3

    .line 475
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ax/g;->c:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 476
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    .line 478
    :cond_1
    const-string v1, "download_complete_cursor_empty"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/ax/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    iget-object v8, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    invoke-static {p0, p1, p2}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/g;J)I

    move-result v2

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_EMPTY_DOWNLOAD_MANAGER_CURSOR:Lcom/facebook/ax/b/d;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v8, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_0
    if-eqz v0, :cond_2

    .line 531
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_3
    :goto_1
    return-void

    .line 486
    :cond_4
    :try_start_2
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 487
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 488
    const-string v2, "reason"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 489
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 490
    const-string v2, "local_uri"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 491
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 492
    sparse-switch v1, :sswitch_data_0

    .line 515
    const-string v1, "download_complete_status_other"

    invoke-static {v0}, Lcom/facebook/ax/g;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/ax/g;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v5

    .line 522
    :try_start_3
    const-string v1, "download_complete_exception"

    invoke-static {v0}, Lcom/facebook/ax/g;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/ax/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    iget-object v8, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION:Lcom/facebook/ax/b/d;

    move v2, p3

    move-object v3, p4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v8, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 494
    :sswitch_0
    :try_start_4
    const-string v1, "download_complete_successful"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/ax/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    iget-object v8, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/j;

    move v2, p3

    move-object v3, p4

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/j;-><init>(ILjava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v8, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 530
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz v1, :cond_6

    .line 531
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_6
    iget-object v1, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 536
    iget-object v1, p0, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    throw v0

    .line 502
    :sswitch_1
    :try_start_5
    const-string v1, "download_complete_failed"

    invoke-static {v0}, Lcom/facebook/ax/g;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/ax/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 503
    iget-object v8, p0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/c;

    sget-object v4, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_FAILURE:Lcom/facebook/ax/b/d;

    const/4 v5, 0x0

    int-to-long v6, v7

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ax/b/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V

    invoke-virtual {v8, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 530
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
