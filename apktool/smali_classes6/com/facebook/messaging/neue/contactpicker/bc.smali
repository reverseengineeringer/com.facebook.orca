.class final Lcom/facebook/messaging/neue/contactpicker/bc;
.super Landroid/database/DataSetObserver;
.source "PickedContactsBar.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/bc;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/bc;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/bc;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/bc;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    return-void
.end method
