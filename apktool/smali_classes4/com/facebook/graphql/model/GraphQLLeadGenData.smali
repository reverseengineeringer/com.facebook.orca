.class public final Lcom/facebook/graphql/model/GraphQLLeadGenData;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLeadGenData.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenData$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLeadGenPage;",
            ">;"
        }
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

.field l:Z


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

.method private a()Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->d:Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->d:Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->d:Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenInfoFieldData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->g:Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->g:Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->g:Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    return-object v0
.end method

.method private j()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->h:Z

    return v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLLeadGenPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLLeadGenPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 126
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->l:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->a()Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i()Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 236
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 240
    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 241
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 246
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 247
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 248
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 251
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->a()Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->a()Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->a()Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 189
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenData;->d:Lcom/facebook/graphql/model/GraphQLLeadGenContextPage;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->f:Ljava/util/List;

    move-object v1, v0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i()Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i()Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i()Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 203
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLLeadGenData;->g:Lcom/facebook/graphql/model/GraphQLLeadGenLegalContent;

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenData;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;

    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->i:Ljava/util/List;

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
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->h:Z

    .line 226
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenData;->l:Z

    .line 227
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, -0x4adb5402

    return v0
.end method
