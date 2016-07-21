.class public Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFeedUnitEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedUnitEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedUnitEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/x;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:D

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->l:Lcom/facebook/graphql/model/cg;

    .line 271
    return-void
.end method

.method private i()Lcom/facebook/graphql/enums/x;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->d:Lcom/facebook/graphql/enums/x;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/x;

    sget-object v3, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/x;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->d:Lcom/facebook/graphql/enums/x;

    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->d:Lcom/facebook/graphql/enums/x;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->e:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 147
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->h:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->h:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/h;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i:Lcom/facebook/graphql/model/h;

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILcom/facebook/flatbuffers/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i:Lcom/facebook/graphql/model/h;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i:Lcom/facebook/graphql/model/h;

    return-object v0
.end method

.method private n()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 183
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->j:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 285
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->m()Lcom/facebook/graphql/model/h;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)I

    move-result v4

    .line 288
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 290
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 291
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i()Lcom/facebook/graphql/enums/x;

    move-result-object v0

    sget-object v7, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 294
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 295
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 296
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->n()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 298
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 299
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 300
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i()Lcom/facebook/graphql/enums/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->m()Lcom/facebook/graphql/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->m()Lcom/facebook/graphql/model/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/h;

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->m()Lcom/facebook/graphql/model/h;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 261
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 262
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->i:Lcom/facebook/graphql/model/h;

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 266
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->f:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 277
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->g:Z

    .line 278
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->j:D

    .line 279
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 251
    const v0, 0x16e4793f

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/facebook/graphql/model/bz;->a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/facebook/graphql/model/h;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->m()Lcom/facebook/graphql/model/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->k:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/graphql/model/e;->a(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 98
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
