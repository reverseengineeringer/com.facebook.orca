.class public final Lcom/facebook/messaging/sharedimage/e;
.super Ljava/lang/Object;
.source "SharedImageHistoryFetcher.java"

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
        "Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/be;

.field final synthetic b:Lcom/facebook/messaging/sharedimage/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/d;Lcom/facebook/graphql/executor/be;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/e;->b:Lcom/facebook/messaging/sharedimage/d;

    iput-object p2, p0, Lcom/facebook/messaging/sharedimage/e;->a:Lcom/facebook/graphql/executor/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/e;->b:Lcom/facebook/messaging/sharedimage/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/d;->b:Lcom/facebook/graphql/executor/al;

    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/e;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method
