.class final Lcom/facebook/messaging/photos/view/m;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

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
.field final synthetic a:Lcom/facebook/ui/media/attachments/e;

.field final synthetic b:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/ui/media/attachments/e;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/m;->a:Lcom/facebook/ui/media/attachments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aw:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PhotoViewFragment"

    const-string v2, "Could not save media to temp storage for sharing"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0110

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 817
    check-cast p1, Lcom/facebook/messaging/media/download/DownloadedMedia;

    .line 820
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/media/download/DownloadedMedia;->a:Lcom/facebook/messaging/media/download/e;

    sget-object v1, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aw:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PhotoViewFragment"

    const-string v2, "Could not save media to temp storage for sharing"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0110

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 832
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->a:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_2

    const-string v0, "video/*"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/facebook/messaging/media/download/DownloadedMedia;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 838
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aF:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    const v3, 0x7f0c026c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/m;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 833
    :cond_2
    const-string v0, "image/jpeg"

    goto :goto_1
.end method
