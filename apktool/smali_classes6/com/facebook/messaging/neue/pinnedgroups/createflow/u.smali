.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b19c5

    if-ne v0, v2, :cond_0

    .line 358
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 368
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->a:Landroid/content/res/Resources;

    const v4, 0x7f090503

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->a(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->a:Landroid/content/res/Resources;

    const v4, 0x7f090504

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->b(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->c(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->d(I)Lcom/facebook/messaging/media/mediapicker/dialog/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->e()Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    move-result-object v2

    .line 378
    invoke-static {}, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Ljava/util/Set;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a(Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;)Lcom/facebook/messaging/media/mediapicker/dialog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->j()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/messaging/media/mediapicker/dialog/d;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "PICK_MEDIA_OPERATION"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v1

    .line 385
    :goto_1
    return v0

    .line 359
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b19c6

    if-ne v0, v2, :cond_1

    .line 360
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1989

    if-ne v0, v2, :cond_2

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    const/4 v7, 0x0

    .line 333
    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 334
    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 335
    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->am:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    move v0, v1

    .line 363
    goto :goto_1

    .line 365
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
