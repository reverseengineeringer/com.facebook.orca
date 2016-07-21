.class final Lcom/facebook/messaging/contactsyoumayknow/aq;
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
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/an;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/aq;->a:Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aq;->a:Lcom/facebook/messaging/contactsyoumayknow/an;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/an;->c:Lcom/facebook/graphql/executor/f/p;

    invoke-static {}, Lcom/facebook/messaging/contactsyoumayknow/m;->b()Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    return-void
.end method
