.class final Lcom/facebook/messaging/photos/view/s;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/s;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x62e62696

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/s;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/s;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v2, v2, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    .line 507
    new-instance v5, Landroid/support/v7/widget/ac;

    iget-object v4, v1, Lcom/facebook/messaging/photos/view/h;->ba:Landroid/content/Context;

    invoke-direct {v5, v4, v2}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 508
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v4

    .line 509
    new-instance v6, Lcom/facebook/messaging/photos/view/w;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/photos/view/w;-><init>(Lcom/facebook/messaging/photos/view/h;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 516
    const v6, 0x7f10001f

    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 518
    iget-object v4, v1, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v4}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 519
    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->i()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    .line 521
    invoke-static {v6}, Lcom/facebook/messaging/photos/view/h;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 575
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19be

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 576
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19b3

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 577
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bf

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 578
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bd

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 580
    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v9, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v8, v9, :cond_0

    .line 581
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bc

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 584
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->c()V

    .line 404
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x52433390

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 541
    :cond_1
    const/16 v12, 0x800

    .line 590
    iget-object v11, v1, Lcom/facebook/messaging/photos/view/h;->aC:Lcom/facebook/messaging/media/photoquality/c;

    invoke-virtual {v11}, Lcom/facebook/messaging/media/photoquality/c;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->a()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->b()I

    move-result v11

    if-gt v11, v12, :cond_2

    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->c()I

    move-result v11

    if-le v11, v12, :cond_3

    .line 594
    :cond_2
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 543
    :cond_3
    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v9, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v8, v9, :cond_4

    .line 544
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bd

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 546
    :cond_4
    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v9, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v8, v9, :cond_5

    .line 547
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19be

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 548
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bc

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 551
    :cond_5
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19bf

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 553
    iget-object v8, v1, Lcom/facebook/messaging/photos/view/h;->aE:Lcom/facebook/qe/a/g;

    sget-short v9, Lcom/facebook/messaging/photos/view/b;->a:S

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/facebook/messaging/photos/view/h;->aB:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/users/g;

    invoke-virtual {v8}, Lcom/facebook/messaging/users/g;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 557
    :cond_6
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19be

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 560
    :cond_7
    if-eqz v6, :cond_8

    iget-object v8, v1, Lcom/facebook/messaging/photos/view/h;->aA:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/aa/c;

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 561
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v8

    const v9, 0x7f0b19b3

    invoke-interface {v8, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 564
    :cond_8
    invoke-virtual {v5}, Landroid/support/v7/widget/ac;->c()V

    .line 524
    goto/16 :goto_0
.end method
