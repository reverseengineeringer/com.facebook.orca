.class public final Lcom/facebook/graphql/model/GraphQLSuggestedComposition;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSuggestedComposition.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSuggestedComposition$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSuggestedComposition$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLInlineActivity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImageOverlay;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 172
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->d:Lcom/facebook/graphql/model/GraphQLPlace;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->d:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->d:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLInlineActivity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->e:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->e:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->e:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImageOverlay;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->f:Lcom/facebook/graphql/model/GraphQLImageOverlay;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImageOverlay;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImageOverlay;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->f:Lcom/facebook/graphql/model/GraphQLImageOverlay;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->f:Lcom/facebook/graphql/model/GraphQLImageOverlay;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->a()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->h()Lcom/facebook/graphql/model/GraphQLImageOverlay;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v3

    .line 183
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 184
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 186
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 145
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->a()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->a()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->a()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 148
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;

    .line 149
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->d:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 154
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->g()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 155
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;

    .line 156
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->e:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->h()Lcom/facebook/graphql/model/GraphQLImageOverlay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->h()Lcom/facebook/graphql/model/GraphQLImageOverlay;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImageOverlay;

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->h()Lcom/facebook/graphql/model/GraphQLImageOverlay;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 162
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;

    .line 163
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSuggestedComposition;->f:Lcom/facebook/graphql/model/GraphQLImageOverlay;

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 167
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    const v0, -0x5b830959

    return v0
.end method
