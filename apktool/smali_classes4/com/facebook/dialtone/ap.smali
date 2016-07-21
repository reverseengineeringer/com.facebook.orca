.class final Lcom/facebook/dialtone/ap;
.super Ljava/lang/Object;
.source "ZeroToggleStickyModeManager.java"

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
        "Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/dialtone/ao;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/ao;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/dialtone/ap;->b:Lcom/facebook/dialtone/ao;

    iput-boolean p2, p0, Lcom/facebook/dialtone/ap;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/dialtone/ap;->b:Lcom/facebook/dialtone/ao;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    sget-object v2, Lcom/facebook/dialtone/ao;->a:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 103
    iget-object v0, p0, Lcom/facebook/dialtone/ap;->b:Lcom/facebook/dialtone/ao;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    iget-object v0, p0, Lcom/facebook/dialtone/ap;->b:Lcom/facebook/dialtone/ao;

    iget-boolean v1, p0, Lcom/facebook/dialtone/ap;->a:Z

    invoke-static {v0, p1, v1}, Lcom/facebook/dialtone/ao;->a(Lcom/facebook/dialtone/ao;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 105
    return-void
.end method
