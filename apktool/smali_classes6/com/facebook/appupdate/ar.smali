.class public final Lcom/facebook/appupdate/ar;
.super Ljava/lang/Object;
.source "VerifyDownloadTask.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field private final a:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/appupdate/ar;->a:Landroid/app/DownloadManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 6

    .prologue
    .line 19
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/ar;->a:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/facebook/appupdate/y;->downloadId:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 25
    new-instance v0, Ljava/util/jar/JarFile;

    iget-object v1, p1, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V

    .line 28
    new-instance v0, Lcom/facebook/appupdate/z;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/appupdate/z;->d(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/appupdate/z;->a(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;)V

    goto :goto_0
.end method
