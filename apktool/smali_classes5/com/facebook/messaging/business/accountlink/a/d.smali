.class final Lcom/facebook/messaging/business/accountlink/a/d;
.super Ljava/lang/Object;
.source "AccountLinkTaskManager.java"

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
        "Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/accountlink/graphql/b;

.field final synthetic b:Lcom/facebook/messaging/business/accountlink/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/accountlink/graphql/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/d;->b:Lcom/facebook/messaging/business/accountlink/a/c;

    iput-object p2, p0, Lcom/facebook/messaging/business/accountlink/a/d;->a:Lcom/facebook/messaging/business/accountlink/graphql/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/d;->b:Lcom/facebook/messaging/business/accountlink/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/c;->b:Lcom/facebook/graphql/executor/al;

    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/a/d;->a:Lcom/facebook/messaging/business/accountlink/graphql/b;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
