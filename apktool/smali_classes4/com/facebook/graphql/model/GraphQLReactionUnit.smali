.class public final Lcom/facebook/graphql/model/GraphQLReactionUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLReactionUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLReactionUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLReactionUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/fx;

.field f:Z

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/enums/fz;

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 228
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

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

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

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Lcom/facebook/graphql/enums/fx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->e:Lcom/facebook/graphql/enums/fx;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/fx;

    sget-object v3, Lcom/facebook/graphql/enums/fx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->e:Lcom/facebook/graphql/enums/fx;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->e:Lcom/facebook/graphql/enums/fx;

    return-object v0
.end method

.method private i()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 83
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->f:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h:Lcom/facebook/graphql/model/GraphQLPage;

    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/enums/fz;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->i:Lcom/facebook/graphql/enums/fz;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/fz;

    sget-object v3, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fz;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->i:Lcom/facebook/graphql/enums/fz;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->i:Lcom/facebook/graphql/enums/fz;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->j:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l:Lcom/facebook/graphql/model/GraphQLMedia;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l:Lcom/facebook/graphql/model/GraphQLMedia;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 244
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->o()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 247
    const/16 v7, 0xc

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 248
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 249
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h()Lcom/facebook/graphql/enums/fx;

    move-result-object v0

    sget-object v8, Lcom/facebook/graphql/enums/fx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fx;

    if-ne v0, v8, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 250
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->i()Z

    move-result v7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 251
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 252
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l()Lcom/facebook/graphql/enums/fz;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 254
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 256
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 258
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h()Lcom/facebook/graphql/enums/fx;

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l()Lcom/facebook/graphql/enums/fz;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 204
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;

    .line 205
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;->h:Lcom/facebook/graphql/model/GraphQLPage;

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 210
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 211
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;

    .line 212
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->o()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->o()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->o()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 218
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;

    .line 219
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLReactionUnit;->l:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 223
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
    .line 143
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLReactionUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 234
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLReactionUnit;->f:Z

    .line 235
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 194
    const v0, -0x5c7cc093

    return v0
.end method
