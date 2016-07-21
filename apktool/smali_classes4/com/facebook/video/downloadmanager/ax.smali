.class public final Lcom/facebook/video/downloadmanager/ax;
.super Ljava/lang/Object;
.source "VideoDownloadRecord.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/video/e/e;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    .line 27
    return-void
.end method
