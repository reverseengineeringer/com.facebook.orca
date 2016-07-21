.class final Lcom/facebook/graphql/executor/ap;
.super Ljava/lang/Object;
.source "GraphQLQueryExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/d/a;

.field final synthetic b:Lcom/facebook/graphql/executor/al;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/d/a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/graphql/executor/ap;->b:Lcom/facebook/graphql/executor/al;

    iput-object p2, p0, Lcom/facebook/graphql/executor/ap;->a:Lcom/facebook/graphql/executor/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/graphql/executor/ap;->a:Lcom/facebook/graphql/executor/d/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/d/a;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/graphql/executor/ap;->a:Lcom/facebook/graphql/executor/d/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/d/a;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 363
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ap;->b:Lcom/facebook/graphql/executor/al;

    iget-object v0, v0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/executor/ap;->b:Lcom/facebook/graphql/executor/al;

    iget-object v0, v0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/ap;->b:Lcom/facebook/graphql/executor/al;

    iget-object v0, v0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    goto :goto_0
.end method
