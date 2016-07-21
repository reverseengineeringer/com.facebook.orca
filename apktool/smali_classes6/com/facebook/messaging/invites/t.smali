.class final Lcom/facebook/messaging/invites/t;
.super Ljava/lang/Object;
.source "InviteMutationHandler.java"

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
        "Lcom/facebook/messaging/invites/graphql/InviteMutationsModels$FBMessengerInviteMutationFragmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/invites/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/s;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/invites/t;->b:Lcom/facebook/messaging/invites/s;

    iput-object p2, p0, Lcom/facebook/messaging/invites/t;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/invites/t;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 96
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/invites/t;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, -0x7f6cb909

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 91
    return-void
.end method
