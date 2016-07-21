.class public final Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTopReactionsEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTopReactionsEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTopReactionsEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 142
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->d:Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->d:Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->d:Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    return-object v0
.end method

.method private g()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->e:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->a()Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 157
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 160
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->a()Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->a()Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    .line 131
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->a()Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 132
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;

    .line 133
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->d:Lcom/facebook/graphql/model/GraphQLFeedbackReactionInfo;

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 137
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 148
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLTopReactionsEdge;->e:I

    .line 149
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, -0x667f32ee

    return v0
.end method
