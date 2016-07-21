.class final Lcom/facebook/messaging/contacts/picker/q;
.super Ljava/lang/Object;
.source "ContactPickerListGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/k;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/q;->a:Lcom/facebook/messaging/contacts/picker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e3125e6

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/q;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/k;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/f/k;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/q;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/q;->a:Lcom/facebook/messaging/contacts/picker/k;

    iget-object v4, v4, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    .line 412
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x21c35a53

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
