.class public Lcom/facebook/messenger/neue/block/BlockPeopleActivity;
.super Lcom/facebook/base/activity/k;
.source "BlockPeopleActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 23
    const v0, 0x7f0300cf

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/BlockPeopleActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0c03af

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/BlockPeopleActivity;->setTitle(I)V

    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 31
    return-void
.end method
