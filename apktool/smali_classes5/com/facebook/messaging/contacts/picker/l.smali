.class public final Lcom/facebook/messaging/contacts/picker/l;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/p;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/contacts/picker/p;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/l;->b:Lcom/facebook/messaging/contacts/picker/k;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/l;->a:Lcom/facebook/contacts/picker/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38aaa5bb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 200
    new-instance v1, Landroid/support/v7/widget/ac;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/l;->b:Lcom/facebook/messaging/contacts/picker/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 201
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    .line 202
    new-instance v2, Lcom/facebook/messaging/contacts/picker/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/picker/m;-><init>(Lcom/facebook/messaging/contacts/picker/l;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 209
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 210
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x281af951

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
