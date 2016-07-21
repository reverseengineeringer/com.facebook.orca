.class final Lcom/facebook/graphql/executor/z;
.super Ljava/lang/Object;
.source "GraphQLCacheKeySerializer.java"

# interfaces
.implements Lcom/facebook/graphql/executor/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/be;Ljava/lang/Class;Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/graphql/executor/b/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Lcom/facebook/graphql/query/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
