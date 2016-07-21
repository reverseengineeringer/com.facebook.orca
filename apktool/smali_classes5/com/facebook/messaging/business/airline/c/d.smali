.class final Lcom/facebook/messaging/business/airline/c/d;
.super Ljava/lang/Object;
.source "AirlineItineraryLoader.java"

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
        "Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/graphql/b;

.field final synthetic b:Lcom/facebook/messaging/business/airline/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/c/c;Lcom/facebook/messaging/business/airline/graphql/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/c/d;->b:Lcom/facebook/messaging/business/airline/c/c;

    iput-object p2, p0, Lcom/facebook/messaging/business/airline/c/d;->a:Lcom/facebook/messaging/business/airline/graphql/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/c/d;->b:Lcom/facebook/messaging/business/airline/c/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/c/c;->c:Lcom/facebook/graphql/executor/al;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/c/d;->a:Lcom/facebook/messaging/business/airline/graphql/b;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method
