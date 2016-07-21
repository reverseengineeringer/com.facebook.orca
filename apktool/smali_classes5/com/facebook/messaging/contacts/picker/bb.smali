.class final Lcom/facebook/messaging/contacts/picker/bb;
.super Ljava/lang/Object;
.source "ContactPickerRtcPromotionItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/ba;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/ba;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bb;->a:Lcom/facebook/messaging/contacts/picker/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xc85fb4c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bb;->a:Lcom/facebook/messaging/contacts/picker/ba;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/ba;->c:Lcom/facebook/contacts/picker/al;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/al;->b()Lcom/facebook/contacts/picker/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/picker/am;->a()V

    .line 56
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d8a338f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
