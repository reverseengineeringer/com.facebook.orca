.class public final Lcom/facebook/messaging/location/renderer/f;
.super Ljava/lang/Object;
.source "LocationMapDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/f;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1a5b31e3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/f;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-static {v1}, Lcom/facebook/messaging/location/renderer/b;->ar(Lcom/facebook/messaging/location/renderer/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/f;->a:Lcom/facebook/messaging/location/renderer/b;

    .line 197
    new-instance v3, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v4, Lcom/facebook/widget/bottomsheet/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 200
    const v5, 0x7f0c04a7

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v5

    const v6, 0x7f02117c

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/location/renderer/d;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/location/renderer/d;-><init>(Lcom/facebook/messaging/location/renderer/b;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 211
    const v5, 0x7f0c00f6

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v5

    const v6, 0x7f0211c1

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/location/renderer/e;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/location/renderer/e;-><init>(Lcom/facebook/messaging/location/renderer/b;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 235
    invoke-virtual {v3, v4}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 237
    move-object v1, v3

    .line 270
    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    .line 274
    :goto_0
    const v1, 0x5a18db82

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/f;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-static {v1}, Lcom/facebook/messaging/location/renderer/b;->ap(Lcom/facebook/messaging/location/renderer/b;)V

    goto :goto_0
.end method
