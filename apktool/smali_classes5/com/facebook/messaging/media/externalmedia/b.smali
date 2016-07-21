.class final Lcom/facebook/messaging/media/externalmedia/b;
.super Ljava/lang/Object;
.source "ExternalMediaGraphQLFetcher.java"

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
        "Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;",
        ">;",
        "Lcom/facebook/messaging/media/externalmedia/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/externalmedia/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/externalmedia/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/media/externalmedia/b;->a:Lcom/facebook/messaging/media/externalmedia/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/media/externalmedia/b;->a:Lcom/facebook/messaging/media/externalmedia/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;

    invoke-static {v1, v0}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/a;Lcom/facebook/messaging/media/externalmedia/graphql/ExternalMediaQueryFragmentModels$ExternalMediaQueryFragmentModel;)Lcom/facebook/messaging/media/externalmedia/i;

    move-result-object v0

    return-object v0
.end method
