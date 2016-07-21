.class public final Lcom/facebook/contacts/service/k;
.super Ljava/lang/Object;
.source "GQLContactsCoefficientQueryHelper.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/contacts/service/k;->a:Lcom/facebook/graphql/executor/al;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/service/k;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/service/k;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v3, Lcom/facebook/contacts/graphql/x;

    invoke-direct {v3}, Lcom/facebook/contacts/graphql/x;-><init>()V

    move-object v0, v3

    .line 39
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/contacts/service/k;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0xc75fd7b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Contacts coefficient query returned no results"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel$MessengerContactsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
