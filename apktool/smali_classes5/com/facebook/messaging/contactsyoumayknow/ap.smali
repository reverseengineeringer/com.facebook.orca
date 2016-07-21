.class final Lcom/facebook/messaging/contactsyoumayknow/ap;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowMutationHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$BatchAddCYMKSuggestionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/contactsyoumayknow/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 177
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x310b3815

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/an;->c:Lcom/facebook/graphql/executor/f/p;

    invoke-static {}, Lcom/facebook/messaging/contactsyoumayknow/m;->b()Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$BatchAddCYMKSuggestionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$BatchAddCYMKSuggestionModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 169
    iget-object v4, p0, Lcom/facebook/messaging/contactsyoumayknow/ap;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-static {v4, v0}, Lcom/facebook/messaging/contactsyoumayknow/an;->a(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)V

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method
