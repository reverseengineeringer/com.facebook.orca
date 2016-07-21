.class public final Lcom/facebook/graphql/model/GraphQLProfile;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLProfile.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLProfile$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLProfile$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/enums/bx;

.field D:Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field P:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field S:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field U:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field W:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field X:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Y:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aa:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ab:Z

.field ac:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ad:Lcom/facebook/graphql/enums/gk;

.field ae:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field af:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ag:Lcom/facebook/graphql/model/GraphQLName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ah:Lcom/facebook/graphql/enums/hb;

.field ai:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aj:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ak:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field am:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field an:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ao:D

.field ap:Lcom/facebook/graphql/enums/bh;

.field aq:Z

.field ar:Lcom/facebook/graphql/enums/cl;

.field as:Lcom/facebook/graphql/enums/gi;

.field at:Lcom/facebook/graphql/enums/bp;

.field au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aw:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ax:Z

.field ay:Z

.field az:Z

.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLStreetAddress;
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

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLBylineFragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:D

.field s:Lcom/facebook/graphql/enums/aj;

.field t:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Z

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/facebook/graphql/enums/bj;

.field x:I

.field y:Lcom/facebook/graphql/enums/bq;

.field z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1097
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1098
    return-void
.end method

.method private A()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 242
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->x:I

    return v0
.end method

.method private B()Lcom/facebook/graphql/enums/bq;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->y:Lcom/facebook/graphql/enums/bq;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/enums/bq;

    sget-object v3, Lcom/facebook/graphql/enums/bq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bq;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bq;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->y:Lcom/facebook/graphql/enums/bq;

    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->y:Lcom/facebook/graphql/enums/bq;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->A:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->A:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->B:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->B:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->B:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->C:Lcom/facebook/graphql/enums/bx;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->C:Lcom/facebook/graphql/enums/bx;

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->C:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->D:Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->D:Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->D:Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    return-object v0
.end method

.method private H()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 312
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 313
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->E:I

    return v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->F:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->F:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->F:Ljava/lang/String;

    return-object v0
.end method

.method private J()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 331
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->G:Z

    return v0
.end method

.method private K()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 339
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->H:Z

    return v0
.end method

.method private L()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 346
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 347
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->I:Z

    return v0
.end method

.method private M()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 354
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 355
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->J:Z

    return v0
.end method

.method private N()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 363
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->K:Z

    return v0
.end method

.method private O()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 371
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->L:Z

    return v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->M:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->M:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 381
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->M:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->N:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->N:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->N:Ljava/lang/String;

    return-object v0
.end method

.method private R()Lcom/google/common/collect/ImmutableList;
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
    .line 396
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->O:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->O:Ljava/util/List;

    .line 397
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->O:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->P:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/16 v1, 0x2c

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->P:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 407
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->P:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    return-object v0
.end method

.method private T()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Q:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Q:Lcom/facebook/graphql/model/GraphQLPage;

    .line 415
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Q:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private U()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->R:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    const/16 v1, 0x2e

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->R:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 423
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->R:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    return-object v0
.end method

.method private V()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->S:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    const/16 v1, 0x2f

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->S:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 431
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->S:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    return-object v0
.end method

.method private W()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->T:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->T:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->T:Ljava/lang/String;

    return-object v0
.end method

.method private X()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->U:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x31

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->U:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 447
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->U:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private Y()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->V:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x32

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->V:Lcom/facebook/graphql/model/GraphQLImage;

    .line 455
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->V:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private Z()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->W:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x33

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->W:Lcom/facebook/graphql/model/GraphQLImage;

    .line 463
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->W:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/enums/bh;)V
    .locals 3

    .prologue
    .line 639
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ap:Lcom/facebook/graphql/enums/bh;

    .line 640
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 643
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bp;)V
    .locals 3

    .prologue
    .line 694
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->at:Lcom/facebook/graphql/enums/bp;

    .line 695
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 698
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->C:Lcom/facebook/graphql/enums/bx;

    .line 287
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 290
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/cl;)V
    .locals 3

    .prologue
    .line 669
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ar:Lcom/facebook/graphql/enums/cl;

    .line 670
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 673
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/gk;)V
    .locals 3

    .prologue
    .line 523
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ad:Lcom/facebook/graphql/enums/gk;

    .line 524
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 527
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 3

    .prologue
    .line 566
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ah:Lcom/facebook/graphql/enums/hb;

    .line 567
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 570
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->u:Z

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 215
    :cond_0
    return-void
.end method

.method private aA()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 734
    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 735
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ax:Z

    return v0
.end method

.method private aB()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 742
    const/16 v0, 0xa

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 743
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ay:Z

    return v0
.end method

.method private aC()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 750
    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 751
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->az:Z

    return v0
.end method

.method private aa()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->X:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x34

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->X:Lcom/facebook/graphql/model/GraphQLImage;

    .line 471
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->X:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ab()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Y:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x35

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 479
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Y:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ac()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x36

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 487
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ad()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aa:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x37

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aa:Lcom/facebook/graphql/model/GraphQLImage;

    .line 495
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aa:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ae()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 502
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 503
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ab:Z

    return v0
.end method

.method private af()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ac:Ljava/lang/String;

    const/16 v1, 0x39

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ac:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ac:Ljava/lang/String;

    return-object v0
.end method

.method private ag()Lcom/facebook/graphql/enums/gk;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ad:Lcom/facebook/graphql/enums/gk;

    const/16 v1, 0x3a

    const-class v2, Lcom/facebook/graphql/enums/gk;

    sget-object v3, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gk;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ad:Lcom/facebook/graphql/enums/gk;

    .line 519
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ad:Lcom/facebook/graphql/enums/gk;

    return-object v0
.end method

.method private ah()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ae:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x3c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ae:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 536
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ae:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private ai()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->af:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x3d

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->af:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 544
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->af:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private aj()Lcom/facebook/graphql/model/GraphQLName;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ag:Lcom/facebook/graphql/model/GraphQLName;

    const/16 v1, 0x3e

    const-class v2, Lcom/facebook/graphql/model/GraphQLName;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ag:Lcom/facebook/graphql/model/GraphQLName;

    .line 552
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ag:Lcom/facebook/graphql/model/GraphQLName;

    return-object v0
.end method

.method private ak()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ah:Lcom/facebook/graphql/enums/hb;

    const/16 v1, 0x40

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ah:Lcom/facebook/graphql/enums/hb;

    .line 562
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ah:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method private al()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ai:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x41

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ai:Lcom/facebook/graphql/model/GraphQLImage;

    .line 577
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ai:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private am()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aj:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x42

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aj:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 585
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aj:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private an()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ak:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    const/16 v1, 0x44

    const-class v2, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ak:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 595
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ak:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    return-object v0
.end method

.method private ao()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->al:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->al:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->al:Ljava/lang/String;

    return-object v0
.end method

.method private ap()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->am:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->am:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->am:Ljava/lang/String;

    return-object v0
.end method

.method private aq()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->an:Ljava/lang/String;

    const/16 v1, 0x47

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->an:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->an:Ljava/lang/String;

    return-object v0
.end method

.method private ar()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 626
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 627
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ao:D

    return-wide v0
.end method

.method private as()Lcom/facebook/graphql/enums/bh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ap:Lcom/facebook/graphql/enums/bh;

    const/16 v1, 0x49

    const-class v2, Lcom/facebook/graphql/enums/bh;

    sget-object v3, Lcom/facebook/graphql/enums/bh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ap:Lcom/facebook/graphql/enums/bh;

    .line 635
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ap:Lcom/facebook/graphql/enums/bh;

    return-object v0
.end method

.method private at()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 649
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 650
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aq:Z

    return v0
.end method

.method private au()Lcom/facebook/graphql/enums/cl;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ar:Lcom/facebook/graphql/enums/cl;

    const/16 v1, 0x4b

    const-class v2, Lcom/facebook/graphql/enums/cl;

    sget-object v3, Lcom/facebook/graphql/enums/cl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ar:Lcom/facebook/graphql/enums/cl;

    .line 665
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ar:Lcom/facebook/graphql/enums/cl;

    return-object v0
.end method

.method private av()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->as:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0x4d

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->as:Lcom/facebook/graphql/enums/gi;

    .line 682
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->as:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private aw()Lcom/facebook/graphql/enums/bp;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->at:Lcom/facebook/graphql/enums/bp;

    const/16 v1, 0x4e

    const-class v2, Lcom/facebook/graphql/enums/bp;

    sget-object v3, Lcom/facebook/graphql/enums/bp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bp;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bp;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->at:Lcom/facebook/graphql/enums/bp;

    .line 690
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->at:Lcom/facebook/graphql/enums/bp;

    return-object v0
.end method

.method private ax()Lcom/google/common/collect/ImmutableList;
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
    .line 706
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->au:Ljava/util/List;

    const/16 v1, 0x50

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->au:Ljava/util/List;

    .line 707
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->au:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private ay()Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->av:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    const/16 v1, 0x52

    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->av:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 717
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->av:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    return-object v0
.end method

.method private az()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aw:Lcom/facebook/graphql/model/GraphQLUser;

    const/16 v1, 0x53

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aw:Lcom/facebook/graphql/model/GraphQLUser;

    .line 725
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aw:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 654
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aq:Z

    .line 655
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 658
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLProfile;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLStreetAddress;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
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
            "Lcom/facebook/graphql/model/GraphQLBylineFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->h:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLBylineFragment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->h:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 111
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->i:Z

    return v0
.end method

.method private m()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 119
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->j:Z

    return v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 127
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->k:Z

    return v0
.end method

.method private o()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->l:Z

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 143
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->m:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 151
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->n:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->o:Z

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 167
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->p:Z

    return v0
.end method

.method private t()Lcom/google/common/collect/ImmutableList;
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
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->q:Ljava/util/List;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->q:Ljava/util/List;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private u()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 183
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->r:D

    return-wide v0
.end method

.method private v()Lcom/facebook/graphql/enums/aj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->s:Lcom/facebook/graphql/enums/aj;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/aj;

    sget-object v3, Lcom/facebook/graphql/enums/aj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->s:Lcom/facebook/graphql/enums/aj;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->s:Lcom/facebook/graphql/enums/aj;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->t:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->t:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->t:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private x()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 206
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 207
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->u:Z

    return v0
.end method

.method private y()Lcom/google/common/collect/ImmutableList;
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
    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->v:Ljava/util/List;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->v:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->v:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/enums/bj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->w:Lcom/facebook/graphql/enums/bj;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/enums/bj;

    sget-object v3, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->w:Lcom/facebook/graphql/enums/bj;

    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->w:Lcom/facebook/graphql/enums/bj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 44

    .prologue
    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1133
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v2

    .line 1134
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1135
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1136
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1137
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 1138
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v7

    .line 1139
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->w()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1140
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v9

    .line 1141
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1142
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->D()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1143
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->E()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->G()Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 1145
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->I()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 1146
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->P()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 1147
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Q()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 1148
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v17

    .line 1149
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->S()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1150
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->T()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1151
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->U()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 1152
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->V()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 1153
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->W()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 1154
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->X()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 1155
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 1156
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 1157
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aa()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 1158
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ab()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 1159
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 1160
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ad()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 1161
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->af()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v30

    .line 1162
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ah()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 1163
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ai()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 1164
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aj()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 1165
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->al()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 1166
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->am()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v35

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v35

    .line 1167
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->an()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v36

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v36

    .line 1168
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ao()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v37

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ap()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v38

    .line 1170
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aq()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v39

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ax()Lcom/google/common/collect/ImmutableList;

    move-result-object v40

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v40

    .line 1172
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ay()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v41

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v41

    .line 1173
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->az()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v42

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v42

    .line 1175
    const/16 v43, 0x58

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1176
    const/16 v43, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1177
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1178
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1179
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1180
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1181
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->l()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1182
    const/4 v2, 0x7

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->m()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1183
    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->n()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1184
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->o()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1185
    const/16 v2, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1186
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1187
    const/16 v2, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->r()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1188
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->s()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1189
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1190
    const/16 v3, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->u()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1191
    const/16 v3, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->v()Lcom/facebook/graphql/enums/aj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/aj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aj;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1192
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1193
    const/16 v2, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->x()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1194
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1195
    const/16 v3, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->z()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1196
    const/16 v2, 0x17

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->A()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1197
    const/16 v3, 0x18

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->B()Lcom/facebook/graphql/enums/bq;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bq;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1198
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1199
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1200
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1201
    const/16 v3, 0x1c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->F()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1202
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1203
    const/16 v2, 0x1e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->H()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1204
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1205
    const/16 v2, 0x21

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->J()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1206
    const/16 v2, 0x22

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->K()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1207
    const/16 v2, 0x23

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->L()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1208
    const/16 v2, 0x24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->M()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1209
    const/16 v2, 0x25

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->N()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1210
    const/16 v2, 0x26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->O()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1211
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1212
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1213
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1214
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1215
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1216
    const/16 v2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1217
    const/16 v2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1218
    const/16 v2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1219
    const/16 v2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1220
    const/16 v2, 0x32

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1221
    const/16 v2, 0x33

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1222
    const/16 v2, 0x34

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1223
    const/16 v2, 0x35

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1224
    const/16 v2, 0x36

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1225
    const/16 v2, 0x37

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1226
    const/16 v2, 0x38

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ae()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1227
    const/16 v2, 0x39

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1228
    const/16 v3, 0x3a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ag()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1229
    const/16 v2, 0x3c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1230
    const/16 v2, 0x3d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1231
    const/16 v2, 0x3e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1232
    const/16 v3, 0x40

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ak()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1233
    const/16 v2, 0x41

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1234
    const/16 v2, 0x42

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1235
    const/16 v2, 0x44

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1236
    const/16 v2, 0x45

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1237
    const/16 v2, 0x46

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1238
    const/16 v2, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1239
    const/16 v3, 0x48

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ar()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1240
    const/16 v3, 0x49

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->as()Lcom/facebook/graphql/enums/bh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bh;

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1241
    const/16 v2, 0x4a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->at()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1242
    const/16 v3, 0x4b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->au()Lcom/facebook/graphql/enums/cl;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/cl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cl;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1243
    const/16 v3, 0x4d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->av()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v4, :cond_9

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1244
    const/16 v3, 0x4e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aw()Lcom/facebook/graphql/enums/bp;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bp;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1245
    const/16 v2, 0x50

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1246
    const/16 v2, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1247
    const/16 v2, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1248
    const/16 v2, 0x55

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aA()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1249
    const/16 v2, 0x56

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aB()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1250
    const/16 v2, 0x57

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aC()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 1133
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1191
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->v()Lcom/facebook/graphql/enums/aj;

    move-result-object v2

    goto/16 :goto_1

    .line 1195
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->z()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    goto/16 :goto_2

    .line 1197
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->B()Lcom/facebook/graphql/enums/bq;

    move-result-object v2

    goto/16 :goto_3

    .line 1201
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->F()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    goto/16 :goto_4

    .line 1228
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ag()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    goto/16 :goto_5

    .line 1232
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ak()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    goto/16 :goto_6

    .line 1240
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->as()Lcom/facebook/graphql/enums/bh;

    move-result-object v2

    goto/16 :goto_7

    .line 1242
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->au()Lcom/facebook/graphql/enums/cl;

    move-result-object v2

    goto/16 :goto_8

    .line 1243
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->av()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    goto/16 :goto_9

    .line 1244
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aw()Lcom/facebook/graphql/enums/bp;

    move-result-object v2

    goto/16 :goto_a
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 815
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 817
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 818
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 819
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 822
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 823
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 824
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 825
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 826
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 829
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 830
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_2

    .line 832
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 833
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->h:Ljava/util/List;

    move-object v1, v0

    .line 836
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->w()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 837
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->w()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 838
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->w()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 839
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 840
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->t:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 843
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 844
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 845
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 846
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 847
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 850
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->D()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 851
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->D()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 852
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->D()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 853
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 854
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 857
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->E()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 858
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->E()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 859
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->E()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 860
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 861
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->B:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 864
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ay()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 865
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ay()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 866
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ay()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 867
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 868
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->av:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 871
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->G()Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 872
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->G()Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    .line 873
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->G()Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 874
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 875
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->D:Lcom/facebook/graphql/model/GraphQLGroupMembersConnection;

    .line 878
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->az()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 879
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->az()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 880
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->az()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 881
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 882
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->aw:Lcom/facebook/graphql/model/GraphQLUser;

    .line 885
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->P()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 886
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->P()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 887
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->P()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 888
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 889
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->M:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 892
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->S()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 893
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->S()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 894
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->S()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 895
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 896
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->P:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 899
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->T()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 900
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->T()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 901
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->T()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 902
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 903
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->Q:Lcom/facebook/graphql/model/GraphQLPage;

    .line 906
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->U()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 907
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->U()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 908
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->U()Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 909
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 910
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->R:Lcom/facebook/graphql/model/GraphQLPageLikersConnection;

    .line 913
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->V()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 914
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->V()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 915
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->V()Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 916
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 917
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->S:Lcom/facebook/graphql/model/GraphQLPageVisitsConnection;

    .line 920
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->X()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 921
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->X()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 922
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->X()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 923
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 924
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->U:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 927
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 928
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 929
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 930
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 931
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->V:Lcom/facebook/graphql/model/GraphQLImage;

    .line 934
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 935
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 936
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->Z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 937
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 938
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->W:Lcom/facebook/graphql/model/GraphQLImage;

    .line 941
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aa()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 942
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aa()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 943
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aa()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 944
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 945
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->X:Lcom/facebook/graphql/model/GraphQLImage;

    .line 948
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ab()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 949
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ab()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 950
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ab()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 951
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 952
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->Y:Lcom/facebook/graphql/model/GraphQLImage;

    .line 955
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 956
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 957
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 958
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 959
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 962
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ad()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 963
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ad()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 964
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ad()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 965
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 966
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->aa:Lcom/facebook/graphql/model/GraphQLImage;

    .line 969
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ah()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 970
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ah()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 971
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ah()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 972
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 973
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->ae:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 976
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ai()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 977
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ai()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 978
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ai()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 979
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 980
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->af:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 983
    :cond_17
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aj()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 984
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aj()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    .line 985
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aj()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 986
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 987
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->ag:Lcom/facebook/graphql/model/GraphQLName;

    .line 990
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->al()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 991
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->al()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 992
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->al()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_19

    .line 993
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 994
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->ai:Lcom/facebook/graphql/model/GraphQLImage;

    .line 997
    :cond_19
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->am()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 998
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->am()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 999
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->am()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    .line 1000
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1001
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->aj:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1004
    :cond_1a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->an()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1005
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->an()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 1006
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->an()Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    move-result-object v2

    if-eq v2, v0, :cond_1b

    .line 1007
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1008
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLProfile;->ak:Lcom/facebook/graphql/model/GraphQLTrendingTopicData;

    .line 1011
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1012
    if-nez v1, :cond_1c

    :goto_0
    return-object p0

    :cond_1c
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1103
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1104
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->i:Z

    .line 1105
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->j:Z

    .line 1106
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->k:Z

    .line 1107
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->l:Z

    .line 1108
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->m:Z

    .line 1109
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->n:Z

    .line 1110
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->o:Z

    .line 1111
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->p:Z

    .line 1112
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->r:D

    .line 1113
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->u:Z

    .line 1114
    const/16 v0, 0x17

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->x:I

    .line 1115
    const/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->E:I

    .line 1116
    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->G:Z

    .line 1117
    const/16 v0, 0x22

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->H:Z

    .line 1118
    const/16 v0, 0x23

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->I:Z

    .line 1119
    const/16 v0, 0x24

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->J:Z

    .line 1120
    const/16 v0, 0x25

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->K:Z

    .line 1121
    const/16 v0, 0x26

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->L:Z

    .line 1122
    const/16 v0, 0x38

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ab:Z

    .line 1123
    const/16 v0, 0x48

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ao:D

    .line 1124
    const/16 v0, 0x4a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->aq:Z

    .line 1125
    const/16 v0, 0x55

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ax:Z

    .line 1126
    const/16 v0, 0x56

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->ay:Z

    .line 1127
    const/16 v0, 0x57

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLProfile;->az:Z

    .line 1128
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 1017
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1019
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1020
    const/16 v0, 0x12

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 1066
    :goto_0
    return-void

    .line 1023
    :cond_0
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->F()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1025
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1026
    const/16 v0, 0x1c

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1029
    :cond_1
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ag()Lcom/facebook/graphql/enums/gk;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1031
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1032
    const/16 v0, 0x3a

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1035
    :cond_2
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->ak()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1038
    const/16 v0, 0x40

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1041
    :cond_3
    const-string v0, "viewer_guest_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->as()Lcom/facebook/graphql/enums/bh;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1043
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1044
    const/16 v0, 0x49

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1047
    :cond_4
    const-string v0, "viewer_has_pending_invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1048
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->at()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1049
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1050
    const/16 v0, 0x4a

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1053
    :cond_5
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1054
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->au()Lcom/facebook/graphql/enums/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1055
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1056
    const/16 v0, 0x4b

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1059
    :cond_6
    const-string v0, "viewer_watch_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1060
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLProfile;->aw()Lcom/facebook/graphql/enums/bp;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1061
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1062
    const/16 v0, 0x4e

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1065
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1070
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Z)V

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 1076
    :cond_2
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    check-cast p2, Lcom/facebook/graphql/enums/gk;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/gk;)V

    goto :goto_0

    .line 1079
    :cond_3
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0

    .line 1082
    :cond_4
    const-string v0, "viewer_guest_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    check-cast p2, Lcom/facebook/graphql/enums/bh;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/bh;)V

    goto :goto_0

    .line 1085
    :cond_5
    const-string v0, "viewer_has_pending_invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1086
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLProfile;->b(Z)V

    goto :goto_0

    .line 1088
    :cond_6
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1089
    check-cast p2, Lcom/facebook/graphql/enums/cl;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/cl;)V

    goto :goto_0

    .line 1091
    :cond_7
    const-string v0, "viewer_watch_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    check-cast p2, Lcom/facebook/graphql/enums/bp;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/enums/bp;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 808
    const v0, 0x50c72189

    return v0
.end method
