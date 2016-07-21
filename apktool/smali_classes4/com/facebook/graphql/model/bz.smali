.class public final Lcom/facebook/graphql/model/bz;
.super Ljava/lang/Object;
.source "HashCodeEqualsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLComment;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 63
    invoke-static {p0}, Lcom/facebook/graphql/model/e;->a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/graphql/model/e;->a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
