.class final Lcom/facebook/graphql/executor/ae;
.super Ljava/lang/Object;
.source "GraphQLMutationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/graphql/executor/GraphQLMutationService;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/GraphQLMutationService;JI)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/graphql/executor/ae;->c:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iput-wide p2, p0, Lcom/facebook/graphql/executor/ae;->a:J

    iput p4, p0, Lcom/facebook/graphql/executor/ae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ae;->c:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget-wide v2, p0, Lcom/facebook/graphql/executor/ae;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Lcom/facebook/graphql/executor/GraphQLMutationService;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/facebook/graphql/executor/ae;->c:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget v1, p0, Lcom/facebook/graphql/executor/ae;->b:I

    iget-wide v2, p0, Lcom/facebook/graphql/executor/ae;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/graphql/executor/GraphQLMutationService;->b(Lcom/facebook/graphql/executor/GraphQLMutationService;IJ)V

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/ae;->c:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget v2, p0, Lcom/facebook/graphql/executor/ae;->b:I

    iget-wide v4, p0, Lcom/facebook/graphql/executor/ae;->a:J

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/graphql/executor/GraphQLMutationService;->b(Lcom/facebook/graphql/executor/GraphQLMutationService;IJ)V

    throw v0
.end method
