.class public final Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillAnniversaryCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLMediaSet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 343
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
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLMediaSet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    return-object v0
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
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 19

    .prologue
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v10

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->t()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->u()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 366
    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 367
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 373
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 374
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 375
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 378
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 379
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 380
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 381
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 382
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 248
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 249
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 250
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 257
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->d:Ljava/util/List;

    move-object v1, v0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 263
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 264
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 270
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 271
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 277
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 278
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 284
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 285
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 288
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 290
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 291
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 292
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 295
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 298
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 299
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 302
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 306
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->l:Ljava/util/List;

    move-object v1, v0

    .line 309
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 310
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 312
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 313
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 316
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 319
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 320
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 323
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 326
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 327
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 330
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;

    .line 334
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 337
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 338
    if-nez v1, :cond_d

    :goto_0
    return-object p0

    :cond_d
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaign;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 239
    const v0, 0x79beba11

    return v0
.end method
