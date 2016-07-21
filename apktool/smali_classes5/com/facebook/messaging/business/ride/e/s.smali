.class final Lcom/facebook/messaging/business/ride/e/s;
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
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/bm;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/sharing/bm;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/s;->b:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/s;->a:Lcom/facebook/messaging/sharing/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Fail to send signup welcome message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->a:Lcom/facebook/messaging/sharing/bm;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->a:Lcom/facebook/messaging/sharing/bm;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bm;->b()V

    .line 294
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->a:Lcom/facebook/messaging/sharing/bm;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/s;->a:Lcom/facebook/messaging/sharing/bm;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bm;->a()V

    .line 285
    :cond_0
    return-void
.end method
