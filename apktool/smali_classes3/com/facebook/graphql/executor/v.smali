.class final Lcom/facebook/graphql/executor/v;
.super Ljava/lang/Object;
.source "GraphQLBatchRunner.java"


# instance fields
.field a:Lcom/facebook/graphql/executor/j;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/v;->c:Ljava/util/List;

    return-void
.end method
