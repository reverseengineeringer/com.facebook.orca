.class public final Lcom/facebook/auth/protocol/z;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchEmployeeStatusGraphqlMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/protocol/z;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/auth/protocol/z;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/facebook/auth/protocol/ab;

    invoke-direct {v1}, Lcom/facebook/auth/protocol/ab;-><init>()V

    move-object v0, v1

    .line 28
    return-object v0
.end method
