.class public final Lcom/facebook/ui/a/s;
.super Landroid/support/v4/app/DialogFragment;
.source "ProgressDialogFragment.java"


# instance fields
.field private al:Z

.field private am:Landroid/content/DialogInterface$OnCancelListener;

.field private an:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(IZZ)Landroid/support/v4/app/DialogFragment;
    .locals 2

    .prologue
    .line 137
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/ui/a/s;->a(Ljava/lang/String;IZZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IZZZ)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/ui/a/s;

    invoke-direct {v0}, Lcom/facebook/ui/a/s;-><init>()V

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "message_res_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "is_indeterminate"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v2, "is_cancelable"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v2, "dismiss_on_pause"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 173
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Landroid/support/v4/app/DialogFragment;
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/facebook/ui/a/s;->a(Ljava/lang/String;IZZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2d727762

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    iget-boolean v1, p0, Lcom/facebook/ui/a/s;->al:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 79
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->G()V

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x30a0ad8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/facebook/ui/a/s;->an:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "message_res_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    const-string v4, "is_indeterminate"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 38
    const-string v5, "is_cancelable"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 39
    const-string v6, "dismiss_on_pause"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/facebook/ui/a/s;->al:Z

    .line 40
    const-string v6, "window_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    new-instance v6, Lcom/facebook/fbui/dialog/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/p;->d(I)V

    .line 44
    invoke-virtual {v6, v4}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 45
    invoke-virtual {v6, v5}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0, v5}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    invoke-virtual {v6, v1}, Lcom/facebook/fbui/dialog/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    if-lez v3, :cond_5

    .line 54
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/ui/a/s;->am:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/facebook/ui/a/s;->am:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v1}, Lcom/facebook/fbui/dialog/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/ui/a/s;->an:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/facebook/ui/a/s;->an:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v1}, Lcom/facebook/fbui/dialog/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    :cond_3
    if-lez v0, :cond_4

    .line 68
    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 71
    :cond_4
    return-object v6

    .line 55
    :cond_5
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v6, v2}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "window_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4bc9a756

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->i()V

    .line 179
    iput-object v2, p0, Lcom/facebook/ui/a/s;->am:Landroid/content/DialogInterface$OnCancelListener;

    .line 180
    iput-object v2, p0, Lcom/facebook/ui/a/s;->an:Landroid/content/DialogInterface$OnDismissListener;

    .line 181
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x20137081

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
