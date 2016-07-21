.class final Lcom/facebook/orca/threadview/ad;
.super Ljava/lang/Object;
.source "AutoContactAddController.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/a/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ac;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ac;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/threadview/ad;->a:Lcom/facebook/orca/threadview/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 76
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->b(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/facebook/orca/threadview/ad;->a:Lcom/facebook/orca/threadview/ac;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ac;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/threadview/ad;->a:Lcom/facebook/orca/threadview/ac;

    .line 40
    iput-object v0, v1, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
