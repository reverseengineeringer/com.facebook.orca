.class final Lcom/facebook/messaging/af/i;
.super Lcom/facebook/runtimepermissions/b;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/messaging/af/i;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/af/i;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at()V

    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/af/i;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b()V

    .line 682
    return-void
.end method
