.class final Lcom/facebook/messaging/neue/contactpicker/ba;
.super Ljava/lang/Object;
.source "PickedContactsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ba;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x28556755

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ba;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ba;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    invoke-interface {v1}, Lcom/facebook/messaging/neue/contactpicker/bb;->a()V

    .line 95
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2ad38aef

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
