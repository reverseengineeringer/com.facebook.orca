.class final Lcom/facebook/richdocument/c/m;
.super Ljava/lang/Object;
.source "InlineEmailCtaMutator.java"

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
        "Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionAcceptedModel;",
        ">;",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionAcceptedModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/c/l;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/richdocument/c/m;->a:Lcom/facebook/richdocument/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionAcceptedModel;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
