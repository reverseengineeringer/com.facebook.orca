.class final Lcom/facebook/orca/contacts/picker/ad;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/uicontrib/segmentedtabbar/a;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    .line 141
    iput-object p1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 385
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-ne p1, v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e()V

    .line 393
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ad;->a:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->av(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    goto :goto_0
.end method
