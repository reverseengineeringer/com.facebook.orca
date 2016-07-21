.class final Lcom/facebook/messaging/contacts/uploaddialog/c;
.super Ljava/lang/Object;
.source "ContactUploadSuccessDialogFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/uploaddialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/uploaddialog/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/contacts/uploaddialog/c;->a:Lcom/facebook/messaging/contacts/uploaddialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/c;->a:Lcom/facebook/messaging/contacts/uploaddialog/a;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ar:Lcom/facebook/contacts/picker/bh;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/c;->a:Lcom/facebook/messaging/contacts/uploaddialog/a;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/uploaddialog/a;->ar:Lcom/facebook/contacts/picker/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/contacts/picker/bh;->a(Lcom/facebook/contacts/picker/aj;I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/c;->a:Lcom/facebook/messaging/contacts/uploaddialog/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 125
    return-void
.end method
