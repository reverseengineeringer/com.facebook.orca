.class public final Lcom/facebook/messaging/contacts/picker/z;
.super Ljava/lang/Object;
.source "ContactPickerListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/al;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/orca/contacts/picker/al;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/z;->b:Lcom/facebook/messaging/contacts/picker/s;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/z;->a:Lcom/facebook/orca/contacts/picker/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7714a5d7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/z;->a:Lcom/facebook/orca/contacts/picker/al;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/z;->b:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/al;->a(Lcom/facebook/user/model/User;)V

    .line 719
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x309c5445

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
