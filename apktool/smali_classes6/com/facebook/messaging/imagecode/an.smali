.class final Lcom/facebook/messaging/imagecode/an;
.super Ljava/lang/Object;
.source "ShowImageCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/al;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/an;->a:Lcom/facebook/messaging/imagecode/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6fd74cb2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/an;->a:Lcom/facebook/messaging/imagecode/al;

    .line 112
    new-instance v4, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v4}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 113
    const v5, 0x7f0c16bb

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 115
    iget-object v5, v1, Lcom/facebook/messaging/imagecode/al;->b:Lcom/facebook/messaging/imagecode/a/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    new-instance v5, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v5}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const v6, 0x7f0c16bc

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const-string v6, "reset_code"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 122
    :cond_0
    new-instance v5, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v5}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const v6, 0x7f0c16bd

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const-string v6, "save_image"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 127
    new-instance v5, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v5}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const v6, 0x7f0c16be    # 1.8621E38f

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    const-string v6, "share_image"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 133
    invoke-virtual {v4}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v4

    .line 135
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v5

    const-string v6, "options_menu_dialog_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x35475743

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
