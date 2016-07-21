.class final Lcom/facebook/graphql/executor/af;
.super Ljava/lang/Object;
.source "GraphQLMutationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/GraphQLMutationService;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/GraphQLMutationService;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget v0, v0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget v0, v0, Lcom/facebook/graphql/executor/GraphQLMutationService;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget-object v2, p0, Lcom/facebook/graphql/executor/af;->a:Lcom/facebook/graphql/executor/GraphQLMutationService;

    iget v2, v2, Lcom/facebook/graphql/executor/GraphQLMutationService;->i:I

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/GraphQLMutationService;->stopSelf(I)V

    .line 218
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
