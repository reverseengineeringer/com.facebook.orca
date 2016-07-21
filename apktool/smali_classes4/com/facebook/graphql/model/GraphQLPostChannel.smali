.class public final Lcom/facebook/graphql/model/GraphQLPostChannel;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPostChannel.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPostChannel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPostChannel$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:J

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 249
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 82
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->f:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->h:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 106
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->i:J

    return-wide v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->l:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->m:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->m:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 267
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 271
    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 272
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 273
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->i()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 275
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 276
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 277
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->l()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 278
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 279
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 280
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 281
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 283
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 210
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 211
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostChannel;

    .line 212
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostChannel;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 218
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostChannel;

    .line 219
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostChannel;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 225
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostChannel;

    .line 226
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostChannel;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 232
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostChannel;

    .line 233
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostChannel;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 239
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPostChannel;

    .line 240
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPostChannel;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 244
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPostChannel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 255
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->f:J

    .line 256
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPostChannel;->i:J

    .line 257
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 201
    const v0, -0x50a5cfdd

    return v0
.end method
