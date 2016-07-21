.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x730cd7da

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 370
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5ef5d7c9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 384
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aC:Lcom/facebook/widget/g/a;

    if-nez v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->am:Lcom/facebook/widget/g/h;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/widget/g/h;->a(Landroid/content/Context;Z)Lcom/facebook/widget/g/a;

    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aC:Lcom/facebook/widget/g/a;

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aC:Lcom/facebook/widget/g/a;

    new-instance v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/t;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/t;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/g/a;->a(Lcom/facebook/widget/g/g;)V

    .line 383
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aC:Lcom/facebook/widget/g/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 384
    const v1, -0x5060cf54

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
