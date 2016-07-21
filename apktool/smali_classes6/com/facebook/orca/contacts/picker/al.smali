.class public final Lcom/facebook/orca/contacts/picker/al;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/al;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 894
    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/al;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;I)V

    .line 896
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/al;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 898
    :cond_0
    return-void
.end method
