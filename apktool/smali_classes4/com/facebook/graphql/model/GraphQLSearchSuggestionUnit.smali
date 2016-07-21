.class public final Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSearchSuggestionUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Z

.field f:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/cc;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/enums/gi;

.field p:Ljava/util/List;
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
    .line 253
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 254
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 75
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->e:Z

    return v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 99
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->h:Z

    return v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 107
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->j:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->k:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->k:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    return-object v0
.end method

.method private p()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->m:Ljava/util/List;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/enums/cc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->m:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->m:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o:Lcom/facebook/graphql/enums/gi;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private s()Lcom/google/common/collect/ImmutableList;
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
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->p:Ljava/util/List;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->p:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->p:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v7

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v9

    .line 278
    const/16 v10, 0xd

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 279
    const/4 v10, 0x0

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 280
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->h()Z

    move-result v10

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 282
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 283
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->k()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 284
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->l()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 285
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 286
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 287
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 288
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 289
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->r()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 291
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 293
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    .line 268
    goto/16 :goto_0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->r()Lcom/facebook/graphql/enums/gi;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 230
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;

    .line 231
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 237
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;

    .line 238
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 244
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;

    .line 245
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 249
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->e:Z

    .line 261
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->h:Z

    .line 262
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLSearchSuggestionUnit;->i:Z

    .line 263
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 220
    const v0, 0x223ed590

    return v0
.end method
