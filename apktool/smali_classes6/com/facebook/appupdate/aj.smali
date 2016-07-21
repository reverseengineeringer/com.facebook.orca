.class final Lcom/facebook/appupdate/aj;
.super Ljava/lang/Object;
.source "PollDownloadProgressTasks.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/ah;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/ah;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/ah;

    iget-boolean v0, v0, Lcom/facebook/appupdate/ah;->b:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/ah;

    .line 8
    iput-boolean v2, v0, Lcom/facebook/appupdate/ah;->c:Z

    .line 51
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    .line 86
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    move v0, v0

    .line 10
    move v3, v4

    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    new-instance v0, Lcom/facebook/appupdate/ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v8, v9}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/ac;J)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In STATE_DOWNLOADING but downloadId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/appupdate/c;->a(ZLjava/lang/String;)V

    .line 60
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 61
    new-array v3, v1, [J

    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    aput-wide v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 62
    iget-object v3, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/ah;

    iget-object v3, v3, Lcom/facebook/appupdate/ah;->a:Landroid/app/DownloadManager;

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    :goto_2
    const-string v2, "Download cursor is null!"

    invoke-static {v1, v2}, Lcom/facebook/appupdate/c;->a(ZLjava/lang/String;)V

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 65
    const-string v2, "Download not available for checking completion"

    invoke-static {v1, v2}, Lcom/facebook/appupdate/c;->a(ZLjava/lang/String;)V

    .line 68
    const-string v1, "bytes_so_far"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 70
    const-string v1, "total_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 72
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 74
    const-string v6, "reason"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    new-instance v0, Lcom/facebook/appupdate/z;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/appupdate/z;->b(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/appupdate/z;->c(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/z;->a(I)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/appupdate/z;->b(I)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0, v1, p0, v8, v9}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/ac;J)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 63
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    goto/16 :goto_0
.end method
