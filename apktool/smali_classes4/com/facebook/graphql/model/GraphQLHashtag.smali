.class public final Lcom/facebook/graphql/model/GraphQLHashtag;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLHashtag.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLHashtag$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLHashtag$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
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

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLImage;
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

.field p:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Z

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 447
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 448
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->x:Lcom/facebook/graphql/model/GraphQLNode;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->x:Lcom/facebook/graphql/model/GraphQLNode;

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->x:Lcom/facebook/graphql/model/GraphQLNode;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->y:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->y:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->z:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->z:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->z:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->A:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->A:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->B:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->B:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->C:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->C:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->C:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->j:Ljava/util/List;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->j:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->k:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->k:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->l:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->l:Lcom/facebook/graphql/model/GraphQLImage;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->l:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->m:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->m:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->p:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->p:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->p:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->q:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->q:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 178
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->r:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->s:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->s:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->s:Ljava/lang/String;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->u:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->u:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->u:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->v:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->v:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->w:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->w:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 28

    .prologue
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->l()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v8

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->s()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->v()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->x()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->y()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->A()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->C()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->D()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->E()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->F()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 486
    const/16 v27, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 487
    const/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 488
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 489
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 490
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 491
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 492
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 493
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 494
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 496
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 499
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 500
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 502
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 503
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 504
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 507
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 508
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 509
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 510
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 511
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 512
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 334
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 341
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 346
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 348
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 353
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 354
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 355
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 360
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->o()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 361
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 362
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->l:Lcom/facebook/graphql/model/GraphQLImage;

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 367
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->p()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 368
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 369
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->m:Lcom/facebook/graphql/model/GraphQLImage;

    .line 372
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 373
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 374
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 375
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 376
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 379
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 380
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 382
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 383
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 386
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->s()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->s()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->s()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 389
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 390
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->p:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 393
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 394
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 395
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 396
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 397
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 400
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 401
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 402
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 403
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 404
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 407
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->x()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 408
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->x()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 409
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->x()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 410
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 411
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->u:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 414
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 415
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 416
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 417
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 418
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 421
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->A()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 422
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->A()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 423
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->A()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 425
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->x:Lcom/facebook/graphql/model/GraphQLNode;

    .line 428
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 429
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 430
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->B()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 431
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 432
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 435
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->C()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 436
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->C()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->C()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 438
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLHashtag;

    .line 439
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLHashtag;->z:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 442
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 443
    if-nez v1, :cond_10

    :goto_0
    return-object p0

    :cond_10
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHashtag;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 454
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLHashtag;->r:Z

    .line 455
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 323
    const v0, -0x7333ac54

    return v0
.end method
