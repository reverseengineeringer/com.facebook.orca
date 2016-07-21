.class final Lcom/facebook/messaging/business/review/a/c;
.super Lcom/facebook/common/ac/a;
.source "ReviewTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/review/b/d;

.field final synthetic b:Lcom/facebook/messaging/business/review/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/review/a/b;Lcom/facebook/messaging/business/review/b/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/business/review/a/c;->b:Lcom/facebook/messaging/business/review/a/b;

    iput-object p2, p0, Lcom/facebook/messaging/business/review/a/c;->a:Lcom/facebook/messaging/business/review/b/d;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/business/review/a/c;->a:Lcom/facebook/messaging/business/review/b/d;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/review/b/d;->a(Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;)V

    .line 73
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/c;->a:Lcom/facebook/messaging/business/review/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/review/b/d;->b()V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/c;->b:Lcom/facebook/messaging/business/review/a/b;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/a/b;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ReviewTaskManager"

    const-string v2, "Messenger platform bot review graphql query fails"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
