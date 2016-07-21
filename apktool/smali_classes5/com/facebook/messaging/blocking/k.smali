.class final Lcom/facebook/messaging/blocking/k;
.super Ljava/lang/Object;
.source "BlockingUtils.java"

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
        "Lcom/facebook/messaging/blocking/graphql/BlockingMutationsModels$MessengerCommerceUserControlActionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/v;

.field final synthetic b:Lcom/facebook/messaging/blocking/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/h;Lcom/facebook/messaging/blocking/v;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/blocking/k;->b:Lcom/facebook/messaging/blocking/h;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/k;->a:Lcom/facebook/messaging/blocking/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/blocking/k;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->b()V

    .line 206
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/blocking/k;->a:Lcom/facebook/messaging/blocking/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/v;->a()V

    .line 201
    return-void
.end method
