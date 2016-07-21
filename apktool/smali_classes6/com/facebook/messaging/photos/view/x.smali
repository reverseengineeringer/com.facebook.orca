.class public final Lcom/facebook/messaging/photos/view/x;
.super Lcom/facebook/runtimepermissions/b;
.source "PhotoViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field final synthetic c:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/x;->c:Lcom/facebook/messaging/photos/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/x;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/messaging/photos/view/x;->b:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/x;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/photos/view/h;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/x;->c:Lcom/facebook/messaging/photos/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/x;->b:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 757
    new-instance v2, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;-><init>(Landroid/net/Uri;)V

    .line 759
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "photo_save_photo_view"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 762
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/x;->c:Lcom/facebook/messaging/photos/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/x;->b:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 741
    new-instance v2, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-static {v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 745
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "photo_save_photo_view"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 749
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 751
    iget-object v2, v0, Lcom/facebook/messaging/photos/view/h;->aZ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 752
    iget-object v2, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/download/h;->a(Landroid/content/Context;)V

    .line 652
    :cond_1
    goto :goto_0
.end method
