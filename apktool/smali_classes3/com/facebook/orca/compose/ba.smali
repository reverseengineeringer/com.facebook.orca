.class public final Lcom/facebook/orca/compose/ba;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    const-string v1, "Back space key"

    sget-object v2, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0}, Lcom/facebook/orca/compose/dv;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->c()V

    .line 770
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bf(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 771
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bq(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 799
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bK:I

    move v1, v0

    .line 803
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/j;

    iget-object v2, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, v2, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, p1, v1}, Lcom/facebook/messaging/o/j;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;II)V

    .line 808
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    .line 224
    iput p1, v0, Lcom/facebook/orca/compose/ComposeFragment;->bK:I

    .line 809
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/orca/compose/dv;->setIsEphemeralModeActive(Z)V

    .line 810
    return-void

    .line 799
    :cond_0
    iget v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    move v1, v0

    goto :goto_0

    .line 809
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 730
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on sticker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->STICKERS:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 681
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_STICKER_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/analytics/b/d;)V

    .line 682
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Select emoji: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0}, Lcom/facebook/orca/compose/dv;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/a/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 754
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bf(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 755
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    const-string v1, "Send QuickCam"

    sget-object v2, Lcom/facebook/bugreporter/s;->QUICK_CAM:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 702
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/media/mediatray/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    const-string v1, "Edit media"

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_TRAY:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V

    .line 725
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 652
    const-string v0, "voice_clip"

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0, p1}, Lcom/facebook/orca/compose/dv;->a(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aS(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 662
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Ljava/util/List;)V

    .line 707
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 788
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    iget-object v1, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->ba:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x1ccd

    iget-object v3, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 794
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    const-string v1, "Send media"

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_TRAY:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 714
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 715
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 666
    const-string v0, "voice_clip"

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aI:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0, p1}, Lcom/facebook/orca/compose/dv;->b(Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bt(Lcom/facebook/orca/compose/ComposeFragment;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->av:Lcom/facebook/bugreporter/x;

    const-string v1, "Send audio clip"

    sget-object v2, Lcom/facebook/bugreporter/s;->VOICE_CLIPS:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 778
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_AUDIO_CLIP_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/analytics/b/d;)V

    .line 779
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->d()V

    .line 688
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    const/4 v2, 0x0

    const-string v3, "switch_from_sticker_search"

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/facebook/orca/compose/dv;->a(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V

    .line 694
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0}, Lcom/facebook/orca/compose/dv;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/a/a;->a(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bj(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 761
    iget-object v0, p0, Lcom/facebook/orca/compose/ba;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->g()V

    .line 762
    return-void
.end method
