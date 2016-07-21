.class final Lcom/facebook/richdocument/view/g/n;
.super Ljava/lang/Object;
.source "RecyclableViewUtil.java"

# interfaces
.implements Lcom/facebook/richdocument/view/g/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/b/g;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    .line 110
    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x1

    move v1, v0

    .line 116
    :goto_0
    instance-of v0, p1, Lcom/facebook/richdocument/model/b/a/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/richdocument/model/b/a/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    check-cast p1, Lcom/facebook/richdocument/model/b/a/y;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v4

    move v3, v2

    move v2, v1

    .line 121
    :goto_1
    if-ge v3, v4, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/y;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v1

    .line 123
    instance-of v0, v1, Lcom/facebook/richdocument/model/b/c;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/facebook/richdocument/model/b/c;

    invoke-interface {v0}, Lcom/facebook/richdocument/model/b/c;->j()Lcom/facebook/graphql/enums/at;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/richdocument/model/b/c;

    invoke-interface {v1}, Lcom/facebook/richdocument/model/b/c;->k()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    add-int/lit8 v0, v2, 0x1

    .line 121
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 132
    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0
.end method
