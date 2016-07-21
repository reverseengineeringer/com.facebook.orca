.class public final Lcom/facebook/messaging/neue/c/l;
.super Ljava/lang/Object;
.source "ContactInfoDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/c/i;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/l;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x534aefe7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/l;->a:Lcom/facebook/messaging/neue/c/i;

    .line 280
    iget-object v4, v1, Lcom/facebook/messaging/neue/c/i;->av:Lcom/facebook/contacts/graphql/Contact;

    invoke-static {v4}, Lcom/facebook/messaging/neue/c/n;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/messaging/neue/c/n;

    move-result-object v4

    .line 282
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v5

    const-string v6, "delete_contact_dialog_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4bca3012    # 2.6501156E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
