.class public final Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStructuredSurveyConfiguredQuestion.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/gx;

.field g:Z

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/enums/ha;

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStructuredSurveyResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTextWithEntities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 219
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->d:Z

    return v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/gx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->f:Lcom/facebook/graphql/enums/gx;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gx;

    sget-object v3, Lcom/facebook/graphql/enums/gx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->f:Lcom/facebook/graphql/enums/gx;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->f:Lcom/facebook/graphql/enums/gx;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g:Z

    return v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/ha;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->i:Lcom/facebook/graphql/enums/ha;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/ha;

    sget-object v3, Lcom/facebook/graphql/enums/ha;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ha;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ha;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->i:Lcom/facebook/graphql/enums/ha;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->i:Lcom/facebook/graphql/enums/ha;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStructuredSurveyResponseOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLStructuredSurveyResponseOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTextWithEntities;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->l:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 238
    const/16 v6, 0x9

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 239
    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->a()Z

    move-result v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 240
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h()Lcom/facebook/graphql/enums/gx;

    move-result-object v0

    sget-object v7, Lcom/facebook/graphql/enums/gx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gx;

    if-ne v0, v7, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 242
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->i()Z

    move-result v6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 243
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v2

    sget-object v6, Lcom/facebook/graphql/enums/ha;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ha;

    if-ne v2, v6, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 245
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 246
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 247
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 249
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h()Lcom/facebook/graphql/enums/gx;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k()Lcom/facebook/graphql/enums/ha;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    .line 189
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    .line 196
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    .line 203
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->k:Ljava/util/List;

    move-object v1, v0

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;

    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->l:Ljava/util/List;

    move-object v1, v0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 214
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->d:Z

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStructuredSurveyConfiguredQuestion;->g:Z

    .line 227
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, -0x7e860431

    return v0
.end method
