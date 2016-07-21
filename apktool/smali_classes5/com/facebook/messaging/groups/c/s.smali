.class final Lcom/facebook/messaging/groups/c/s;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

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
        "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ApprovalQueueMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/c/h;

.field final synthetic b:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/h;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/s;->b:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/s;->a:Lcom/facebook/messaging/groups/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/s;->a:Lcom/facebook/messaging/groups/c/h;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/h;->b()V

    .line 499
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/s;->a:Lcom/facebook/messaging/groups/c/h;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/h;->a()V

    .line 494
    return-void
.end method
