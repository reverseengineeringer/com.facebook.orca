.class final Lcom/facebook/messaging/contacts/picker/bh;
.super Landroid/text/style/ClickableSpan;
.source "ContactPickerSectionContactSyncPermanentRowView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bh;->a:Lcom/facebook/messaging/contacts/picker/bd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bh;->a:Lcom/facebook/messaging/contacts/picker/bd;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bd;->a:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 280
    return-void
.end method
