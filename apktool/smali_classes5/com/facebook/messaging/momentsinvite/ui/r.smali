.class final Lcom/facebook/messaging/momentsinvite/ui/r;
.super Ljava/lang/Object;
.source "MomentsLaunchHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/momentsinvite/graphql/MomentsInviteActionPostbackMutationModels$MomentsInviteActionPostbackMutationModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/graphql/b;

.field final synthetic b:Lcom/facebook/messaging/momentsinvite/ui/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/q;Lcom/facebook/messaging/momentsinvite/graphql/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/r;->b:Lcom/facebook/messaging/momentsinvite/ui/q;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/r;->a:Lcom/facebook/messaging/momentsinvite/graphql/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/r;->b:Lcom/facebook/messaging/momentsinvite/ui/q;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/q;->f:Lcom/facebook/graphql/executor/al;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/r;->a:Lcom/facebook/messaging/momentsinvite/graphql/b;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
