.class public final Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEventCollectionFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:J

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;
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

.field private m:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 281
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 78
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x4ed3e2e6

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->m:Lcom/facebook/graphql/model/cg;

    .line 282
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->f:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 153
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->h:J

    return-wide v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 302
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 303
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 305
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 306
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 307
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 308
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 309
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 310
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 312
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 255
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 258
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;

    .line 259
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 265
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;

    .line 266
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLEventCollectionToItemConnection;

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 272
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;

    .line 273
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 277
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
    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 288
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->h:J

    .line 289
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 248
    const v0, -0x4ed3e2e6

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
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
    .line 88
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
