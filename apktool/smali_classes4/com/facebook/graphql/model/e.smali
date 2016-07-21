.class public final Lcom/facebook/graphql/model/e;
.super Ljava/lang/Object;
.source "DedupableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    instance-of v0, p0, Lcom/facebook/graphql/model/f;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/facebook/graphql/model/f;

    invoke-interface {p0}, Lcom/facebook/graphql/model/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    instance-of v1, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1368
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->a()Ljava/lang/String;

    move-result-object v2

    .line 1370
    if-nez v2, :cond_2

    .line 1371
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->g()Lcom/facebook/graphql/model/h;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v3, :cond_2

    .line 1372
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->h()Ljava/lang/String;

    move-result-object v2

    .line 1376
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_0
.end method
