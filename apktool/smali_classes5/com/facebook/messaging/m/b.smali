.class public Lcom/facebook/messaging/m/b;
.super Lcom/facebook/ui/a/l;
.source "FullScreenDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7cd47be

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 23
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->an()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const v1, 0x7f0d0274

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 31
    :goto_0
    const v1, 0x569426f2

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 29
    :cond_0
    const v1, 0x7f0d0273

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 51
    const-string v6, "arg_dialog_width"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "arg_dialog_height"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v3, v6

    .line 40
    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Lcom/facebook/messaging/m/a;

    const-string v4, "arg_dialog_width"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "arg_dialog_height"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/messaging/m/a;-><init>(IILandroid/app/Dialog;)V

    .line 46
    :goto_1
    move-object v2, v3

    .line 33
    :goto_2
    move-object v0, v2

    .line 38
    invoke-virtual {v0}, Lcom/facebook/messaging/m/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 39
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/m/a;->a(Landroid/app/Dialog;)Lcom/facebook/messaging/m/a;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/facebook/messaging/m/a;->a(Landroid/app/Dialog;)Lcom/facebook/messaging/m/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
