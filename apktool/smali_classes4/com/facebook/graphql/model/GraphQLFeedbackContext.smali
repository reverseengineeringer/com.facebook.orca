.class public final Lcom/facebook/graphql/model/GraphQLFeedbackContext;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFeedbackContext.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedbackContext$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedbackContext$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/w;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/facebook/graphql/enums/bs;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 230
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/w;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->f:Lcom/facebook/graphql/enums/w;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/w;

    sget-object v3, Lcom/facebook/graphql/enums/w;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/w;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/w;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->f:Lcom/facebook/graphql/enums/w;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->f:Lcom/facebook/graphql/enums/w;

    return-object v0
.end method

.method private i()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->g:I

    return v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/bs;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->i:Lcom/facebook/graphql/enums/bs;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/bs;

    sget-object v3, Lcom/facebook/graphql/enums/bs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bs;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bs;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->i:Lcom/facebook/graphql/enums/bs;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->i:Lcom/facebook/graphql/enums/bs;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 120
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->k:I

    return v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l:Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l:Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l:Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->n()Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 249
    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 250
    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h()Lcom/facebook/graphql/enums/w;

    move-result-object v0

    sget-object v6, Lcom/facebook/graphql/enums/w;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/w;

    if-ne v0, v6, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 253
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->i()I

    move-result v2

    invoke-virtual {p1, v0, v2, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 254
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->k()Lcom/facebook/graphql/enums/bs;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/bs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bs;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 256
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 257
    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 258
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 260
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h()Lcom/facebook/graphql/enums/w;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->k()Lcom/facebook/graphql/enums/bs;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 192
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 193
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->d:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 200
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->e:Ljava/util/List;

    move-object v1, v0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 207
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->h:Ljava/util/List;

    move-object v1, v0

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 214
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->j:Ljava/util/List;

    move-object v1, v0

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->n()Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->n()Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->n()Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 220
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 221
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->l:Lcom/facebook/graphql/model/GraphQLRelevantReactorsConnection;

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 225
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 236
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->g:I

    .line 237
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;->k:I

    .line 238
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    const v0, -0x498575b6

    return v0
.end method
