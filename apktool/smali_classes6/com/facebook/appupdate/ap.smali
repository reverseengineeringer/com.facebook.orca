.class public final Lcom/facebook/appupdate/ap;
.super Ljava/lang/Object;
.source "TryCompletingDownloadTask.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field private final a:Lcom/facebook/appupdate/e;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Lcom/facebook/appupdate/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/e;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ar;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/appupdate/ap;->a:Lcom/facebook/appupdate/e;

    .line 21
    iput-object p2, p0, Lcom/facebook/appupdate/ap;->b:Landroid/app/DownloadManager;

    .line 22
    iput-object p3, p0, Lcom/facebook/appupdate/ap;->c:Lcom/facebook/appupdate/ar;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    .line 69
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 32
    new-array v3, v1, [J

    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    aput-wide v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 33
    iget-object v3, p0, Lcom/facebook/appupdate/ap;->b:Landroid/app/DownloadManager;

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Download cursor is null!"

    invoke-static {v0, v4}, Lcom/facebook/appupdate/c;->a(ZLjava/lang/String;)V

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 36
    const-string v4, "Download not available for checking completion"

    invoke-static {v0, v4}, Lcom/facebook/appupdate/c;->a(ZLjava/lang/String;)V

    .line 40
    const-string v0, "bytes_so_far"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 42
    const-string v0, "total_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 44
    const-string v0, "status"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 45
    const-string v8, "reason"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 46
    const-string v9, "local_filename"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v3, p0, Lcom/facebook/appupdate/ap;->a:Lcom/facebook/appupdate/e;

    iget-wide v10, p1, Lcom/facebook/appupdate/y;->downloadId:J

    invoke-virtual {v3, v10, v11}, Lcom/facebook/appupdate/e;->a(J)Ljava/io/File;

    move-result-object v3

    .line 52
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/facebook/appupdate/aq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 56
    new-instance v1, Lcom/facebook/appupdate/z;

    invoke-direct {v1, p1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/appupdate/z;->b(J)Lcom/facebook/appupdate/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/appupdate/z;->a(I)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/appupdate/z;->b(I)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/appupdate/z;->c(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/appupdate/z;->a(Ljava/io/File;)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/facebook/appupdate/ad;

    iget-object v2, p0, Lcom/facebook/appupdate/ap;->c:Lcom/facebook/appupdate/ar;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/ac;J)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto/16 :goto_1

    .line 65
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 66
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Failed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    sparse-switch v8, :sswitch_data_0

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UNKNOWN("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object v2, v12

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    goto/16 :goto_0

    .line 39
    :sswitch_0
    const-string v12, "ERROR_CANNOT_RESUME"

    goto :goto_2

    .line 41
    :sswitch_1
    const-string v12, "ERROR_DEVICE_NOT_FOUND"

    goto :goto_2

    .line 43
    :sswitch_2
    const-string v12, "ERROR_FILE_ALREADY_EXISTS"

    goto :goto_2

    .line 45
    :sswitch_3
    const-string v12, "ERROR_FILE_ERROR"

    goto :goto_2

    .line 47
    :sswitch_4
    const-string v12, "ERROR_HTTP_DATA_ERROR"

    goto :goto_2

    .line 49
    :sswitch_5
    const-string v12, "ERROR_INSUFFICIENT_SPACE"

    goto :goto_2

    .line 51
    :sswitch_6
    const-string v12, "ERROR_TOO_MANY_REDIRECTS"

    goto :goto_2

    .line 53
    :sswitch_7
    const-string v12, "ERROR_UNHANDLED_HTTP_CODE"

    goto :goto_2

    .line 55
    :sswitch_8
    const-string v12, "ERROR_UNKNOWN"

    goto :goto_2

    .line 57
    :sswitch_9
    const-string v12, "PAUSED_QUEUED_FOR_WIFI"

    goto :goto_2

    .line 59
    :sswitch_a
    const-string v12, "PAUSED_UNKNOWN"

    goto :goto_2

    .line 61
    :sswitch_b
    const-string v12, "PAUSED_WAITING_FOR_NETWORK"

    goto :goto_2

    .line 63
    :sswitch_c
    const-string v12, "PAUSED_WAITING_TO_RETRY"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_9
        0x4 -> :sswitch_a
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_7
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
    .end sparse-switch
.end method
