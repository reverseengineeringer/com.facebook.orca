.class public final Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillFriendversaryCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLMediaSet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
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

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 394
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0xb92b71b

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->w:Lcom/facebook/graphql/model/cg;

    .line 395
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v1, 0x0

    move-object v0, v1

    .line 63
    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 102
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->f:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLUser;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLUser;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLMediaSet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLMediaSet;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLMediaSet;

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
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j:Ljava/util/List;

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
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->u:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->u:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 24

    .prologue
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v11

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->u()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->y()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 425
    const/16 v3, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 426
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 427
    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 428
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 429
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 430
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 431
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 432
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 433
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 434
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 435
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 436
    const/16 v2, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 437
    const/16 v2, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 438
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 442
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->h()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 301
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 302
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->e:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackDataPointsConnection;

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 307
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 308
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 309
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g:Lcom/facebook/graphql/model/GraphQLUser;

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 315
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 316
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->i:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 322
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 323
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 329
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 330
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 333
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 337
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->j:Ljava/util/List;

    move-object v1, v0

    .line 340
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 341
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 342
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 343
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 344
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 347
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 348
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 349
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 350
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 351
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 354
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 357
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 358
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 361
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 364
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 365
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 368
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 369
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 370
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 371
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 372
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 375
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 377
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 378
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 379
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->q:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 382
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 383
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 384
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->v()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 385
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;

    .line 386
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->s:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 389
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 390
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
    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 401
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->f:J

    .line 402
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 291
    const v0, 0xb92b71b

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
    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
