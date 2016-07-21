.class public final Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillCampaign$Serializer;
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageOverlay;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 550
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 551
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    return-object v0
.end method

.method private D()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageOverlay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A:Ljava/util/List;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLImageOverlay;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A:Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private E()Lcom/google/common/collect/ImmutableList;
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
    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B:Ljava/util/List;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B:Ljava/util/List;

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C:Ljava/lang/String;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->F:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->F:Lcom/facebook/graphql/model/GraphQLImage;

    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->F:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

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

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
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
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m:Lcom/facebook/graphql/model/GraphQLUser;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m:Lcom/facebook/graphql/model/GraphQLUser;

    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/google/common/collect/ImmutableList;
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
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o:Ljava/util/List;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 33

    .prologue
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v2

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 562
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 565
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v13

    .line 569
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->y()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v25

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v26

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->F()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 588
    const/16 v32, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 589
    const/16 v32, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 590
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 591
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 592
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 593
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 594
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 595
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 596
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 597
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 598
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 599
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 600
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 601
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 602
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 603
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 604
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 605
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 606
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 607
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 608
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 609
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 610
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 611
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 612
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 613
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 614
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 615
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 616
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 617
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 618
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 557
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 366
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 367
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->e:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 372
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->I()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 373
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 374
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->F:Lcom/facebook/graphql/model/GraphQLImage;

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 379
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 380
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 381
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 385
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 387
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 388
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_4

    .line 394
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 395
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->g:Ljava/util/List;

    move-object v1, v0

    .line 398
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 400
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 401
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 402
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 405
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 407
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 409
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 412
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 419
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 421
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 423
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 426
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 429
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 430
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 433
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 436
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 437
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->m:Lcom/facebook/graphql/model/GraphQLUser;

    .line 440
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_b

    .line 443
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 444
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A:Ljava/util/List;

    move-object v1, v0

    .line 447
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_c

    .line 450
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 451
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B:Ljava/util/List;

    move-object v1, v0

    .line 454
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 456
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 457
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 458
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->D:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 461
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 463
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 464
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 465
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->E:Lcom/facebook/graphql/model/GraphQLImage;

    .line 468
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 472
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->o:Ljava/util/List;

    move-object v1, v0

    .line 475
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 477
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 478
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 479
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->p:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 482
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 485
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 486
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 489
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 491
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 492
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 493
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->r:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 496
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 499
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 500
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 503
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 505
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 506
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 507
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 510
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 512
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 513
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 514
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->u:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 517
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 519
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 520
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 521
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 524
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 525
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 526
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 528
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 531
    :cond_17
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 533
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 534
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 535
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 538
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 540
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->C()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v2

    if-eq v2, v0, :cond_19

    .line 541
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;

    .line 542
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->z:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 545
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 546
    if-nez v1, :cond_1a

    :goto_0
    return-object p0

    :cond_1a
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillCampaign;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 356
    const v0, -0x23504ba1

    return v0
.end method
