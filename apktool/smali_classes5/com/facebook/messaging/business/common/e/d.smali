.class final Lcom/facebook/messaging/business/common/e/d;
.super Ljava/lang/Object;
.source "BusinessGreetingContentsLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;",
        "Lcom/facebook/messaging/business/common/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/e/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/business/common/e/d;->a:Lcom/facebook/messaging/business/common/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/common/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/common/c/c;-><init>(ZLjava/lang/String;)V

    .line 51
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/messaging/business/common/c/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel$PagesGreetingModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/common/c/c;-><init>(ZLjava/lang/String;)V

    goto :goto_0
.end method
