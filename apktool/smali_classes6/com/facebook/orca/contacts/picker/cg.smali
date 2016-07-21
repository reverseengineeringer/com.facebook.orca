.class final Lcom/facebook/orca/contacts/picker/cg;
.super Lcom/facebook/fbservice/a/i;
.source "ContactStartGroupCallFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cg;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cg;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cg;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 114
    return-void
.end method
