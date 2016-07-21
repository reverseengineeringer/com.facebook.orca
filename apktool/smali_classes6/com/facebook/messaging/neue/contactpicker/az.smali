.class public final Lcom/facebook/messaging/neue/contactpicker/az;
.super Ljava/lang/Object;
.source "PickedContactsBar.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/az;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/az;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/q;->a(I)Lcom/facebook/contacts/picker/by;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/az;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/az;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/bb;->a(Lcom/facebook/contacts/picker/by;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/az;->a:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b(Lcom/facebook/contacts/picker/by;)V

    .line 84
    return-void
.end method
