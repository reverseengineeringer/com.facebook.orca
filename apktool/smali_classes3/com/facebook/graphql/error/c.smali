.class public final Lcom/facebook/graphql/error/c;
.super Lcom/facebook/http/protocol/d;
.source "GraphQLException.java"


# instance fields
.field public final error:Lcom/facebook/graphql/error/GraphQLError;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/error/GraphQLError;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 22
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 26
    iput-object p1, p0, Lcom/facebook/graphql/error/c;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/facebook/graphql/error/c;->error:Lcom/facebook/graphql/error/GraphQLError;

    move-object v0, v1

    .line 16
    return-object v0
.end method

.method public final synthetic b()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/facebook/graphql/error/c;->error:Lcom/facebook/graphql/error/GraphQLError;

    move-object v0, v1

    .line 16
    return-object v0
.end method
