.class public final Lcom/facebook/graphql/model/GraphQLContactRecommendationField;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLContactRecommendationField.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLContactRecommendationField$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLContactRecommendationField$Serializer;
.end annotation


# instance fields
.field d:J

.field e:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/enums/ak;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPhoto;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 330
    return-void
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->d:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->e:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->e:Lcom/facebook/graphql/model/GraphQLActor;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->e:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/ak;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->j:Lcom/facebook/graphql/enums/ak;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/ak;

    sget-object v3, Lcom/facebook/graphql/enums/ak;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ak;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ak;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->j:Lcom/facebook/graphql/enums/ak;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->j:Lcom/facebook/graphql/enums/ak;

    return-object v0
.end method

.method private n()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 118
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k:I

    return v0
.end method

.method private o()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->l:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p:Lcom/facebook/graphql/model/GraphQLActor;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q:Lcom/facebook/graphql/model/GraphQLStory;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 22

    .prologue
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v13

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 358
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 359
    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 360
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 361
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 362
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 363
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 364
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 365
    const/4 v3, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m()Lcom/facebook/graphql/enums/ak;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/ak;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ak;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 366
    const/4 v2, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->n()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 367
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/16 v2, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 373
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 374
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 375
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 365
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m()Lcom/facebook/graphql/enums/ak;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 257
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 258
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->e:Lcom/facebook/graphql/model/GraphQLActor;

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->i()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 264
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 265
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->f:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 271
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 272
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 275
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 279
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->l:Ljava/util/List;

    move-object v1, v0

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 285
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 286
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->m:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 289
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 290
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 291
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 292
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 293
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 296
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 299
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 300
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 303
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 305
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 306
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 307
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->p:Lcom/facebook/graphql/model/GraphQLActor;

    .line 310
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 313
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 314
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->q:Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 320
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;

    .line 321
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->s:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 324
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 325
    if-nez v1, :cond_a

    :goto_0
    return-object p0

    :cond_a
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 336
    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->d:J

    .line 337
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLContactRecommendationField;->k:I

    .line 338
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 247
    const v0, -0x7d2175f

    return v0
.end method
