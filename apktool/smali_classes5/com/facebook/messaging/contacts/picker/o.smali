.class public final Lcom/facebook/messaging/contacts/picker/o;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/k;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/messaging/contacts/picker/k;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/o;->b:Lcom/facebook/messaging/contacts/picker/k;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/o;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x159a6ca

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/o;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 354
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/o;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/o;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/o;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/picker/k;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/o;->b:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/o;->b:Lcom/facebook/messaging/contacts/picker/k;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/k;->a(Lcom/facebook/messaging/contacts/picker/k;)V

    .line 360
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4b0b5a1c

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
