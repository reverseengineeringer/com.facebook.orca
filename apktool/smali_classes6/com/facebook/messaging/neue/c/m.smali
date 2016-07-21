.class final Lcom/facebook/messaging/neue/c/m;
.super Ljava/lang/Object;
.source "ContactInfoDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/i;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/m;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x694c5d32

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/m;->a:Lcom/facebook/messaging/neue/c/i;

    .line 238
    iget-object v4, v1, Lcom/facebook/messaging/neue/c/i;->aq:Lcom/facebook/messaging/threadview/c/a;

    iget-object v5, v1, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    const-string v6, "ContactInfoDialogFragment"

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/user/model/User;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 210
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5541162d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
