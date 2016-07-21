.class final Lcom/facebook/appupdate/r;
.super Ljava/lang/Object;
.source "AppUpdateOperation.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/o;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/o;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/appupdate/r;->a:Lcom/facebook/appupdate/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/appupdate/r;->a:Lcom/facebook/appupdate/o;

    iget-object v0, v0, Lcom/facebook/appupdate/o;->a:Lcom/facebook/appupdate/x;

    invoke-virtual {v0}, Lcom/facebook/appupdate/x;->a()V

    .line 349
    iget-wide v0, p1, Lcom/facebook/appupdate/y;->downloadId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/appupdate/r;->a:Lcom/facebook/appupdate/o;

    iget-object v0, v0, Lcom/facebook/appupdate/o;->c:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 353
    :cond_0
    iget-object v0, p1, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p1, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 356
    :cond_1
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    return-object v0
.end method
