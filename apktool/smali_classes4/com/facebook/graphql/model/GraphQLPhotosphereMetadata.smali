.class public final Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPhotosphereMetadata.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata$Serializer;
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:D

.field i:D

.field j:D

.field k:D

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 199
    return-void
.end method

.method private a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->d:I

    return v0
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->e:I

    return v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->f:I

    return v0
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->g:I

    return v0
.end method

.method private j()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->h:D

    return-wide v0
.end method

.method private k()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->i:D

    return-wide v0
.end method

.method private l()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->j:D

    return-wide v0
.end method

.method private m()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 118
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->k:D

    return-wide v0
.end method

.method private n()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 126
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->l:I

    return v0
.end method

.method private o()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 134
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->m:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 221
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->a()I

    move-result v0

    invoke-virtual {p1, v6, v0, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 223
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 224
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 225
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 226
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->j()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 227
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->k()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 228
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->l()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 229
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->m()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 230
    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 231
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 233
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 194
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 205
    invoke-virtual {p1, p2, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->d:I

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->e:I

    .line 207
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->f:I

    .line 208
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->g:I

    .line 209
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->h:D

    .line 210
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->i:D

    .line 211
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->j:D

    .line 212
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->k:D

    .line 213
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->l:I

    .line 214
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhotosphereMetadata;->m:I

    .line 215
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x257b70ae

    return v0
.end method
