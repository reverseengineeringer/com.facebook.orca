.class final Lcom/facebook/messaging/neue/c/t;
.super Ljava/lang/Object;
.source "InviteContactDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/neue/c/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/s;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/t;->b:Lcom/facebook/messaging/neue/c/s;

    iput-object p2, p0, Lcom/facebook/messaging/neue/c/t;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1f12f667

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/t;->b:Lcom/facebook/messaging/neue/c/s;

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/t;->a:Landroid/content/Intent;

    .line 165
    iget-object v4, v1, Lcom/facebook/messaging/neue/c/s;->ap:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 175
    iget-object v6, v1, Lcom/facebook/messaging/neue/c/s;->at:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v7, "click_invite_contact_dialog_btn"

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6a9e5fff

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
