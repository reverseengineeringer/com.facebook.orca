.class final Lcom/facebook/messaging/business/ride/e/r;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

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
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSignupMessageMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/r;->a:Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/r;->a:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/r;->a:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Fail to send signup welcome message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/r;->a:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    return-void
.end method
