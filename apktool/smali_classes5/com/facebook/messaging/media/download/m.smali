.class final Lcom/facebook/messaging/media/download/m;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/download/DownloadedMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/download/h;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/messaging/media/download/m;->a:Lcom/facebook/messaging/media/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/media/download/m;->a:Lcom/facebook/messaging/media/download/h;

    iget-object v0, v0, Lcom/facebook/messaging/media/download/h;->a:Landroid/content/Context;

    const v1, 0x7f0c038c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/media/download/m;->a:Lcom/facebook/messaging/media/download/h;

    iget-object v0, v0, Lcom/facebook/messaging/media/download/h;->a:Landroid/content/Context;

    const v1, 0x7f0c038b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    return-void
.end method
