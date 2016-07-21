.class final Lcom/facebook/messaging/business/subscription/common/b/d;
.super Lcom/facebook/common/ac/a;
.source "BusinessSubscriptionMutationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/common/b/f;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/common/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/f;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->a:Lcom/facebook/messaging/business/subscription/common/b/f;

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
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->a:Lcom/facebook/messaging/business/subscription/common/b/f;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->a:Lcom/facebook/messaging/business/subscription/common/b/f;

    invoke-interface {v0}, Lcom/facebook/messaging/business/subscription/common/b/f;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->b:Lcom/facebook/messaging/business/subscription/common/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscribe station mutation request fails. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->a:Lcom/facebook/messaging/business/subscription/common/b/f;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/d;->a:Lcom/facebook/messaging/business/subscription/common/b/f;

    invoke-interface {v0}, Lcom/facebook/messaging/business/subscription/common/b/f;->b()V

    .line 206
    :cond_0
    return-void
.end method
