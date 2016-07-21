.class public final Lcom/facebook/messaging/contacts/picker/ac;
.super Ljava/lang/Object;
.source "ContactPickerListMontageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/ab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ac;->b:Lcom/facebook/messaging/contacts/picker/ab;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/ac;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x46671acf

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ac;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 120
    check-cast v0, Landroid/widget/ListView;

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ac;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/ac;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ac;->b:Lcom/facebook/messaging/contacts/picker/ab;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ac;->b:Lcom/facebook/messaging/contacts/picker/ab;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/ab;->b(Lcom/facebook/messaging/contacts/picker/ab;)V

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3d461160

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
