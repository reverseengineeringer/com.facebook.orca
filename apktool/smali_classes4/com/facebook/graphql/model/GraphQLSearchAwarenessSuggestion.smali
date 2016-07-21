.class public final Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSearchAwarenessSuggestion.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/gj;

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 188
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
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
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/gj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->g:Lcom/facebook/graphql/enums/gj;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/gj;

    sget-object v3, Lcom/facebook/graphql/enums/gj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->g:Lcom/facebook/graphql/enums/gj;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->g:Lcom/facebook/graphql/enums/gj;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 202
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 203
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 205
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->j()Lcom/facebook/graphql/enums/gj;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/gj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gj;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 207
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 212
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->j()Lcom/facebook/graphql/enums/gj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 182
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 183
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchAwarenessSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    const v0, -0x6ec8414f

    return v0
.end method
