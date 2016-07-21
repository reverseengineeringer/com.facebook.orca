.class public final Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSavedCollectionFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:J

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:I

.field private s:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 410
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 62
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x72442839

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->s:Lcom/facebook/graphql/model/cg;

    .line 411
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 258
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->r:I

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 262
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->q:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 247
    :cond_0
    return-void
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
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->e:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->f:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 154
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h:J

    return-wide v0
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
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->i:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

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
            "Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnitItem;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->o:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->q:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 254
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->r:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 17

    .prologue
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v8

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v10

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->s()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 437
    const/16 v5, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 438
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/4 v3, 0x3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 442
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 445
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 446
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 447
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 448
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 449
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 450
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->t()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 331
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->e:Ljava/util/List;

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 338
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->i:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 341
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 344
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 345
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_3

    .line 351
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 352
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->k:Ljava/util/List;

    move-object v1, v0

    .line 355
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 356
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 358
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 359
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 362
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 365
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    .line 366
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 369
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 370
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 417
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h:J

    .line 418
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->r:I

    .line 419
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 375
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 378
    const/16 v0, 0xc

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 394
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 383
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 384
    const/16 v0, 0xd

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 387
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 390
    const/16 v0, 0xe

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 398
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->a(Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 320
    const v0, -0x72442839

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
    .line 72
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
