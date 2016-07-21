.class final Lcom/facebook/messaging/business/subscription/common/b/e;
.super Lcom/facebook/common/ac/a;
.source "BusinessSubscriptionMutationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/common/b/g;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/common/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->a:Lcom/facebook/messaging/business/subscription/common/b/g;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->a:Lcom/facebook/messaging/business/subscription/common/b/g;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->a:Lcom/facebook/messaging/business/subscription/common/b/g;

    invoke-interface {v0}, Lcom/facebook/messaging/business/subscription/common/b/g;->a()V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsubscribe station mutation request fails "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->a:Lcom/facebook/messaging/business/subscription/common/b/g;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/e;->a:Lcom/facebook/messaging/business/subscription/common/b/g;

    invoke-interface {v0}, Lcom/facebook/messaging/business/subscription/common/b/g;->b()V

    .line 251
    :cond_0
    return-void
.end method
