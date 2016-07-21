.class final Lcom/facebook/orca/threadview/qq;
.super Ljava/lang/Object;
.source "ThreadViewOptionsHandler.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/a/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/qp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/qp;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 72
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->b(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v2, v2, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 74
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v2, v2, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/qp;->f:Lcom/facebook/orca/threadview/js;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/js;->a()V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/qq;->a:Lcom/facebook/orca/threadview/qp;

    .line 34
    iput-object v0, v1, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    .line 81
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/orca/threadview/qp;->a:Ljava/lang/Class;

    const-string v1, "Fetching contact failed, error "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
