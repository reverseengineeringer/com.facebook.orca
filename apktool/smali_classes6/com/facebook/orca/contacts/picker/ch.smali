.class final Lcom/facebook/orca/contacts/picker/ch;
.super Ljava/lang/Object;
.source "ContactStartGroupCallFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ch;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    return-void
.end method
