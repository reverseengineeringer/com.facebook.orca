.class final Lcom/facebook/orca/contacts/picker/a/f;
.super Ljava/lang/Object;
.source "SearchUsersFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel;",
        ">;",
        "Lcom/facebook/messaging/service/model/SearchUserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/service/model/SearchUserParams;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/a/e;Lcom/facebook/messaging/service/model/SearchUserParams;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/a/f;->b:Lcom/facebook/orca/contacts/picker/a/e;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/a/f;->a:Lcom/facebook/messaging/service/model/SearchUserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/a/f;->b:Lcom/facebook/orca/contacts/picker/a/e;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/a/f;->a:Lcom/facebook/messaging/service/model/SearchUserParams;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/contacts/picker/a/e;->a(Lcom/facebook/orca/contacts/picker/a/e;Lcom/facebook/messaging/service/model/SearchUserParams;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/service/model/SearchUserResult;

    move-result-object v0

    return-object v0
.end method
