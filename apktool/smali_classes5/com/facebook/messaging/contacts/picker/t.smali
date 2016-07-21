.class final Lcom/facebook/messaging/contacts/picker/t;
.super Ljava/lang/Object;
.source "ContactPickerListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ax;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/contacts/picker/ax;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/t;->b:Lcom/facebook/messaging/contacts/picker/s;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/t;->a:Lcom/facebook/contacts/picker/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1a135267

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 250
    new-instance v1, Landroid/support/v7/widget/ac;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/t;->b:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/t;->b:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    .line 252
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/t;->a:Lcom/facebook/contacts/picker/ax;

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/t;->b:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v4, v4, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/contacts/picker/ax;->a(Lcom/facebook/contacts/picker/av;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 254
    new-instance v3, Lcom/facebook/messaging/contacts/picker/u;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/contacts/picker/u;-><init>(Lcom/facebook/messaging/contacts/picker/t;Lcom/facebook/contacts/picker/av;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 261
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/t;->a:Lcom/facebook/contacts/picker/ax;

    invoke-interface {v2, p1}, Lcom/facebook/contacts/picker/ax;->a(Landroid/view/View;)V

    .line 262
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 263
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x23db97cb

    invoke-static {v7, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
