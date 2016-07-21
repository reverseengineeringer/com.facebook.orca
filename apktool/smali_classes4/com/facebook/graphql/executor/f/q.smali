.class final Lcom/facebook/graphql/executor/f/q;
.super Ljava/lang/Object;
.source "GraphQLCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/be;

.field final synthetic b:Lcom/facebook/graphql/executor/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/f/p;Lcom/facebook/graphql/executor/be;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/q;->b:Lcom/facebook/graphql/executor/f/p;

    iput-object p2, p0, Lcom/facebook/graphql/executor/f/q;->a:Lcom/facebook/graphql/executor/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/q;->b:Lcom/facebook/graphql/executor/f/p;

    iget-object v0, v0, Lcom/facebook/graphql/executor/f/p;->a:Lcom/facebook/graphql/executor/f/aj;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/q;->a:Lcom/facebook/graphql/executor/be;

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/f/aj;->c(Lcom/facebook/graphql/executor/be;)V

    .line 88
    return-void
.end method
