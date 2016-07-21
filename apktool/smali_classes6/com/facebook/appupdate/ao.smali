.class public final Lcom/facebook/appupdate/ao;
.super Ljava/lang/Object;
.source "StartOperationTask.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# instance fields
.field private final a:Landroid/app/DownloadManager;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DownloadManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/appupdate/ao;->a:Landroid/app/DownloadManager;

    .line 21
    iput-object p2, p0, Lcom/facebook/appupdate/ao;->b:Ljavax/inject/a;

    .line 22
    iput-object p3, p0, Lcom/facebook/appupdate/ao;->c:Ljavax/inject/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 27
    iget-object v0, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v0, v0, Lcom/facebook/appupdate/al;->downloadUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".facebook.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "OAuth "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appupdate/ao;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 32
    :cond_0
    const-string v2, "User-Agent"

    iget-object v0, p0, Lcom/facebook/appupdate/ao;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 33
    iget-boolean v0, p1, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 40
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/appupdate/y;->isWifiOnly:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/ao;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 44
    new-instance v2, Lcom/facebook/appupdate/z;

    invoke-direct {v2, p1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/appupdate/z;->a(J)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/facebook/appupdate/ad;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;)V

    return-object v1

    .line 36
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 37
    const-string v0, "Downloading update"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 38
    iget-object v0, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v0, v0, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    goto :goto_0
.end method
