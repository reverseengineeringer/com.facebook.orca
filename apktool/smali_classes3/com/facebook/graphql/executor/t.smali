.class public final Lcom/facebook/graphql/executor/t;
.super Ljava/lang/Object;
.source "GraphQLBatchRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/s;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/s;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    .line 469
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/p;->g()V

    .line 470
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->a()V

    .line 471
    return-void
.end method

.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/be;)V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    .line 61
    iget v3, v0, Lcom/facebook/graphql/executor/s;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/facebook/graphql/executor/s;->r:I

    .line 433
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/v;

    .line 434
    iget-object v1, v0, Lcom/facebook/graphql/executor/v;->a:Lcom/facebook/graphql/executor/j;

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/executor/j;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v2, v2, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 442
    iget-object v0, v0, Lcom/facebook/graphql/executor/v;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {v1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v1, v1, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/ba;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v1, v1, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/ba;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v1, v1, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->a()V

    .line 452
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v0, p2}, Lcom/facebook/graphql/executor/ah;->a(Lcom/facebook/graphql/executor/be;)V

    .line 453
    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/facebook/graphql/executor/be;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    .line 61
    iget v2, v0, Lcom/facebook/graphql/executor/s;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/facebook/graphql/executor/s;->s:I

    .line 458
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v0, p2, p1}, Lcom/facebook/graphql/executor/ah;->a(Lcom/facebook/graphql/executor/be;Ljava/lang/Exception;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v0, p2}, Lcom/facebook/graphql/executor/ah;->a(Lcom/facebook/graphql/executor/be;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/ba;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;

    .line 462
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;Ljava/lang/Exception;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/graphql/executor/t;->a:Lcom/facebook/graphql/executor/s;

    iget-object v0, v0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->a()V

    .line 464
    return-void
.end method
