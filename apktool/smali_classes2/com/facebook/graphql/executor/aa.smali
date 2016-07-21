.class final Lcom/facebook/graphql/executor/aa;
.super Ljava/lang/Object;
.source "GraphQLCacheKeySerializer.java"

# interfaces
.implements Lcom/facebook/graphql/executor/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
