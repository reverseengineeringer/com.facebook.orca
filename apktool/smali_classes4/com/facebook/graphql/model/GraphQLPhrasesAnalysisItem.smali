.class public final Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPhrasesAnalysisItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:I

.field i:I

.field j:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 226
    return-void
.end method

.method private g()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->d:I

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->h:I

    return v0
.end method

.method private l()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i:I

    return v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->j:Lcom/facebook/graphql/model/GraphQLProfile;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->n:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 249
    const/16 v8, 0xb

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->g()I

    move-result v8

    invoke-virtual {p1, v9, v8, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 251
    const/4 v8, 0x1

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 254
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 255
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 256
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 257
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 258
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 259
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 260
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 261
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;

    .line 210
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->m()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 216
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;

    .line 217
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 221
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 232
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->d:I

    .line 233
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->h:I

    .line 234
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;->i:I

    .line 235
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    const v0, -0x3b14ce17

    return v0
.end method
