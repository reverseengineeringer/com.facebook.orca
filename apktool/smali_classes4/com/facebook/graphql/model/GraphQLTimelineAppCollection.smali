.class public final Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTimelineAppCollection.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppCollection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTimelineAppCollection$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
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

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/hi;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 344
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLMediaSet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->l:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->o:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->o:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->o:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p:Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p:Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p:Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    return-object v0
.end method

.method private t()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/hi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q:Ljava/util/List;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/enums/hi;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 179
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->t:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->t:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->u:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->u:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->u:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->v:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->v:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 21

    .prologue
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->o()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s()Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v15

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->v()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->w()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->x()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->y()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 375
    const/16 v20, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 376
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 378
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 379
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 380
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 381
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 382
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 383
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 384
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 385
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 386
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 387
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 388
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 389
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 390
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 391
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 392
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 393
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 278
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 279
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->d:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->h()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 285
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 286
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->e:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 291
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->i()Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 292
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 293
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->f:Lcom/facebook/graphql/model/GraphQLTimelineAppSection;

    .line 296
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->j()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 299
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 300
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->g:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 303
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 305
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 306
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 307
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->k:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 310
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 313
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 314
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 317
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 320
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 321
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 324
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 326
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r()Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 327
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 328
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->o:Lcom/facebook/graphql/model/GraphQLTimelineAppCollectionMembershipStateInfo;

    .line 331
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s()Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s()Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    .line 333
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->s()Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 334
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 335
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->p:Lcom/facebook/graphql/model/GraphQLSavedDashboardSection;

    .line 338
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 339
    if-nez v1, :cond_9

    :goto_0
    return-object p0

    :cond_9
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 350
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;->r:Z

    .line 351
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 268
    const v0, -0x57fc1342

    return v0
.end method
