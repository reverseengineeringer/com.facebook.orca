.class final Lcom/facebook/messaging/contacts/picker/v;
.super Ljava/lang/Object;
.source "ContactPickerListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/s;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/messaging/contacts/picker/s;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/v;->b:Lcom/facebook/messaging/contacts/picker/s;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/v;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x66f393af

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/v;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 334
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/v;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/v;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/v;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/picker/s;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/v;->b:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/v;->b:Lcom/facebook/messaging/contacts/picker/s;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/s;->b(Lcom/facebook/messaging/contacts/picker/s;)V

    .line 340
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x18e37b81

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
