.class final Lcom/facebook/contacts/omnistore/l;
.super Lcom/facebook/fbservice/a/af;
.source "ContactsOmnistoreIndexChangedTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/omnistore/k;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/omnistore/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/l;->a:Lcom/facebook/contacts/omnistore/k;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/l;->a:Lcom/facebook/contacts/omnistore/k;

    iget-object v0, v0, Lcom/facebook/contacts/omnistore/k;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->m:Lcom/facebook/contacts/c/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 84
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/contacts/omnistore/l;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/l;->a:Lcom/facebook/contacts/omnistore/k;

    iget-object v0, v0, Lcom/facebook/contacts/omnistore/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "omnistore_contacts_reindex_failed"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method
