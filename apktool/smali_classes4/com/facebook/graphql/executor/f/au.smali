.class final Lcom/facebook/graphql/executor/f/au;
.super Ljava/lang/Object;
.source "RecursiveModelTransformer.java"

# interfaces
.implements Lcom/facebook/graphql/b/c;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/f/at;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/f/at;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/au;->a:Lcom/facebook/graphql/executor/f/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1, p0}, Lcom/facebook/graphql/b/g;->a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/au;->a:Lcom/facebook/graphql/executor/f/at;

    iget-object v1, v1, Lcom/facebook/graphql/executor/f/at;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/au;->a:Lcom/facebook/graphql/executor/f/at;

    iget-object v1, v1, Lcom/facebook/graphql/executor/f/at;->b:Lcom/facebook/graphql/executor/f/c;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/f/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 96
    :cond_0
    return-object v0
.end method
