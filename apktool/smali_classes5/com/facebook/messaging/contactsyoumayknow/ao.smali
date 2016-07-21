.class final Lcom/facebook/messaging/contactsyoumayknow/ao;
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
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$AddCYMKSuggestionModel;",
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
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 120
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x4eca8947

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/an;->c:Lcom/facebook/graphql/executor/f/p;

    invoke-static {}, Lcom/facebook/messaging/contactsyoumayknow/m;->b()Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/ao;->b:Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$AddCYMKSuggestionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$AddCYMKSuggestionModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/an;->a(Lcom/facebook/messaging/contactsyoumayknow/an;Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)V

    .line 114
    return-void
.end method
