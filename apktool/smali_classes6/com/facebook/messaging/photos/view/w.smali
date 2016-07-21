.class public final Lcom/facebook/messaging/photos/view/w;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/w;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/w;->a:Lcom/facebook/messaging/photos/view/h;

    const/4 v3, 0x1

    .line 629
    iget-object v1, v0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 632
    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->i()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 634
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b19b3

    if-ne v4, v5, :cond_0

    .line 635
    iget-object v2, v0, Lcom/facebook/messaging/photos/view/h;->aA:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/aa/c;

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    const-string v4, "messenger_photo_view"

    invoke-static {v4}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    move v1, v3

    .line 698
    :goto_0
    move v0, v1

    .line 513
    return v0

    .line 639
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b19bc

    if-ne v4, v5, :cond_2

    .line 640
    iget-object v4, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    if-nez v4, :cond_1

    .line 641
    iget-object v4, v0, Lcom/facebook/messaging/photos/view/h;->as:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v4, v0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    .line 643
    :cond_1
    iget-object v4, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    sget-object v5, Lcom/facebook/messaging/photos/view/h;->ao:[Ljava/lang/String;

    sget-object v6, Lcom/facebook/messaging/photos/view/h;->ap:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v7, Lcom/facebook/messaging/photos/view/x;

    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/messaging/photos/view/x;-><init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    move v1, v3

    .line 656
    goto :goto_0

    .line 657
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b19bd

    if-ne v4, v5, :cond_3

    .line 658
    iget-object v2, v0, Lcom/facebook/messaging/photos/view/h;->aI:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v4, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v5, 0x7f0c096e

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/photos/view/j;

    invoke-direct {v6, v0, v1}, Lcom/facebook/messaging/photos/view/j;-><init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 683
    iget-object v1, v0, Lcom/facebook/messaging/photos/view/h;->aI:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    move v1, v3

    .line 686
    goto :goto_0

    .line 687
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b19bf

    if-ne v4, v5, :cond_4

    .line 688
    invoke-static {v2}, Lcom/facebook/messaging/mutators/f;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/mutators/f;

    move-result-object v1

    .line 690
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    .line 691
    const-string v4, "delete_message_dialog_tag"

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v1, v3

    .line 692
    goto :goto_0

    .line 693
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b19be

    if-ne v2, v3, :cond_6

    .line 694
    invoke-static {v0, v1}, Lcom/facebook/messaging/photos/view/h;->e(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 698
    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 695
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b19bb

    if-ne v2, v3, :cond_5

    .line 702
    new-instance v8, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-static {v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lcom/facebook/messaging/media/download/x;->TEMP:Lcom/facebook/messaging/media/download/x;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 706
    iget-object v9, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "photo_load_full_image_view"

    invoke-static {v10, v11}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 718
    new-instance v12, Lcom/facebook/messaging/photos/view/l;

    invoke-direct {v12, v0, v1, p1}, Lcom/facebook/messaging/photos/view/l;-><init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;Landroid/view/MenuItem;)V

    iget-object v13, v0, Lcom/facebook/messaging/photos/view/h;->aq:Ljava/util/concurrent/ExecutorService;

    invoke-static {v8, v12, v13}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 711
    iget-object v9, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v9, v8}, Lcom/facebook/messaging/media/download/h;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 696
    goto :goto_1
.end method
