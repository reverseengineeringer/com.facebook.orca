.class final Lcom/facebook/orca/threadview/h;
.super Lcom/facebook/fbservice/a/ae;
.source "AddToContactListHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/g;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/g;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/orca/threadview/h;->a:Lcom/facebook/orca/threadview/g;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/h;->a:Lcom/facebook/orca/threadview/g;

    iget-object v0, v0, Lcom/facebook/orca/threadview/g;->c:Lcom/facebook/orca/threadview/i;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/h;->a:Lcom/facebook/orca/threadview/g;

    iget-object v0, v0, Lcom/facebook/orca/threadview/g;->c:Lcom/facebook/orca/threadview/i;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/i;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/h;->a:Lcom/facebook/orca/threadview/g;

    iget-object v0, v0, Lcom/facebook/orca/threadview/g;->c:Lcom/facebook/orca/threadview/i;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/AddContactResult;

    .line 87
    iget-object v1, p0, Lcom/facebook/orca/threadview/h;->a:Lcom/facebook/orca/threadview/g;

    iget-object v1, v1, Lcom/facebook/orca/threadview/g;->c:Lcom/facebook/orca/threadview/i;

    iget-object v0, v0, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-interface {v1, v0}, Lcom/facebook/orca/threadview/i;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 89
    :cond_0
    return-void
.end method
