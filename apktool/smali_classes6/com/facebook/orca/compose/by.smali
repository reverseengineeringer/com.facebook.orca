.class public final Lcom/facebook/orca/compose/by;
.super Ljava/lang/Object;
.source "ComposerInitParamsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposerInitParams;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    const-string v1, "show_composer"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/facebook/orca/compose/ComposerInitParams;->newBuilder()Lcom/facebook/orca/compose/bx;

    move-result-object v0

    const-string v1, "composer_initial_text"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/bx;->a(Ljava/lang/String;)Lcom/facebook/orca/compose/bx;

    move-result-object v0

    const-string v1, "composer_photo_media_resource_list"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/bx;->a(Ljava/util/List;)Lcom/facebook/orca/compose/bx;

    move-result-object v1

    const-string v0, "open_media_picker_params"

    invoke-static {p0, v0}, Lcom/facebook/messaging/k/b;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/bx;->a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/orca/compose/bx;

    move-result-object v1

    const-string v0, "orion_messenger_pay_params"

    invoke-static {p0, v0}, Lcom/facebook/messaging/k/b;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/bx;->a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/orca/compose/bx;

    move-result-object v0

    const-string v1, "composer_open_sticker_tray"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/bx;->a(Z)Lcom/facebook/orca/compose/bx;

    move-result-object v1

    const-string v0, "app_attribution"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/bx;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/orca/compose/bx;

    move-result-object v1

    .line 52
    const-string v0, "extra_messenger_share_preview"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareItem;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/bx;->a(Lcom/facebook/share/model/ShareItem;)Lcom/facebook/orca/compose/bx;

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/orca/compose/bx;->i()Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v0

    goto :goto_0
.end method
