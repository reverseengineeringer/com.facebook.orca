.class final Lcom/facebook/divebar/contacts/aj;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/ah;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/ah;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/divebar/contacts/aj;->a:Lcom/facebook/divebar/contacts/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37f3fa77

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aj;->a:Lcom/facebook/divebar/contacts/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    instance-of v2, v0, Lcom/facebook/messaging/h/c;

    if-eqz v2, :cond_0

    .line 108
    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 109
    instance-of v2, v0, Lcom/facebook/ui/k/r;

    if-eqz v2, :cond_0

    .line 110
    check-cast v0, Lcom/facebook/ui/k/r;

    invoke-virtual {v0}, Lcom/facebook/ui/k/r;->m()Z

    .line 111
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f1a77e3

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/divebar/contacts/aj;->a:Lcom/facebook/divebar/contacts/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    .line 115
    const v0, 0x20bec5b8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
