.class public final Lcom/facebook/graphql/model/GraphQLUser;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLUser.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLUser$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLUser$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/enums/bx;

.field F:Lcom/facebook/graphql/enums/bz;

.field G:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field aA:Z

.field aB:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aC:J

.field aD:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aE:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aF:Lcom/facebook/graphql/enums/gk;

.field aG:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aH:Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aI:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aJ:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aK:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aL:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aM:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aN:Lcom/facebook/graphql/model/GraphQLName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLName;",
            ">;"
        }
    .end annotation
.end field

.field aP:Lcom/facebook/graphql/enums/hb;

.field aQ:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aR:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aS:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aT:I

.field aU:Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aV:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aW:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aX:Z

.field aY:Z

.field aZ:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aa:Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ab:Lcom/facebook/graphql/enums/dh;

.field ac:Lcom/facebook/graphql/model/GraphQLContact;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ad:J

.field ae:D

.field af:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ag:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ah:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aj:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ak:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field am:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field an:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ao:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ap:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aq:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ar:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field as:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field at:Lcom/facebook/graphql/model/GraphQLProfileBadge;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field au:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field av:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aw:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ax:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ay:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field az:J

.field bA:Lcom/facebook/graphql/enums/dj;

.field ba:Z

.field bb:Z

.field bc:Z

.field bd:Z

.field be:I

.field bf:I

.field bg:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bh:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bi:D

.field bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bk:D

.field bl:J

.field bm:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bn:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bo:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bp:I

.field bq:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field br:Z

.field bs:Z

.field bt:Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bu:Lcom/facebook/graphql/model/GraphQLProfileVideo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bv:Z

.field bw:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bx:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field by:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bz:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLStreetAddress;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLAlbumsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLBylineFragment;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:D

.field t:Lcom/facebook/graphql/model/GraphQLContact;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLEventsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1786
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1787
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->x:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->x:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLEventsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->y:Lcom/facebook/graphql/model/GraphQLEventsConnection;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->y:Lcom/facebook/graphql/model/GraphQLEventsConnection;

    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->y:Lcom/facebook/graphql/model/GraphQLEventsConnection;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 272
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->A:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->A:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 280
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->A:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->B:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->B:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->C:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->C:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->C:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->D:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->D:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 308
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->D:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->E:Lcom/facebook/graphql/enums/bx;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->E:Lcom/facebook/graphql/enums/bx;

    .line 316
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->E:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/enums/bz;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->F:Lcom/facebook/graphql/enums/bz;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/enums/bz;

    sget-object v3, Lcom/facebook/graphql/enums/bz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bz;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bz;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->F:Lcom/facebook/graphql/enums/bz;

    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->F:Lcom/facebook/graphql/enums/bz;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->G:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x22

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->G:Lcom/facebook/graphql/model/GraphQLPage;

    .line 341
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->G:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->H:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->H:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->H:Ljava/lang/String;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->I:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 357
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->I:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private M()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 367
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->J:Z

    return v0
.end method

.method private N()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 375
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->K:Z

    return v0
.end method

.method private O()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 383
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->L:Z

    return v0
.end method

.method private P()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 390
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 391
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->M:Z

    return v0
.end method

.method private Q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 399
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->N:Z

    return v0
.end method

.method private R()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 407
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->O:Z

    return v0
.end method

.method private S()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 414
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 415
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->P:Z

    return v0
.end method

.method private T()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 422
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 423
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Q:Z

    return v0
.end method

.method private U()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 431
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->R:Z

    return v0
.end method

.method private V()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 438
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 439
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->S:Z

    return v0
.end method

.method private W()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 446
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 447
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->T:Z

    return v0
.end method

.method private X()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 461
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 462
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->U:Z

    return v0
.end method

.method private Y()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 470
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->V:Z

    return v0
.end method

.method private Z()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 477
    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 478
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->W:Z

    return v0
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 3

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->E:Lcom/facebook/graphql/enums/bx;

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 324
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/gk;)V
    .locals 3

    .prologue
    .line 770
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->aF:Lcom/facebook/graphql/enums/gk;

    .line 771
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 774
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 3

    .prologue
    .line 857
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->aP:Lcom/facebook/graphql/enums/hb;

    .line 858
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 861
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
    .line 920
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->aW:Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 924
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->o:Z

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 163
    :cond_0
    return-void
.end method

.method private aA()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ax:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x4f

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ax:Lcom/facebook/graphql/model/GraphQLImage;

    .line 700
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ax:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aB()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ay:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x50

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ay:Lcom/facebook/graphql/model/GraphQLImage;

    .line 708
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ay:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aC()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 715
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 716
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->az:J

    return-wide v0
.end method

.method private aD()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 723
    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 724
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aA:Z

    return v0
.end method

.method private aE()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aB:Ljava/lang/String;

    const/16 v1, 0x53

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aB:Ljava/lang/String;

    .line 732
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aB:Ljava/lang/String;

    return-object v0
.end method

.method private aF()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 739
    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 740
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aC:J

    return-wide v0
.end method

.method private aG()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aD:Ljava/lang/String;

    const/16 v1, 0x56

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aD:Ljava/lang/String;

    .line 750
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private aH()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aE:Ljava/lang/String;

    const/16 v1, 0x57

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aE:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aE:Ljava/lang/String;

    return-object v0
.end method

.method private aI()Lcom/facebook/graphql/enums/gk;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aF:Lcom/facebook/graphql/enums/gk;

    const/16 v1, 0x58

    const-class v2, Lcom/facebook/graphql/enums/gk;

    sget-object v3, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gk;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aF:Lcom/facebook/graphql/enums/gk;

    .line 766
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aF:Lcom/facebook/graphql/enums/gk;

    return-object v0
.end method

.method private aJ()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aG:Ljava/lang/String;

    const/16 v1, 0x59

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aG:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aG:Ljava/lang/String;

    return-object v0
.end method

.method private aK()Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aH:Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    const/16 v1, 0x5a

    const-class v2, Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aH:Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    .line 789
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aH:Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    return-object v0
.end method

.method private aL()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aI:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x5b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aI:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 797
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aI:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private aM()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aJ:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aJ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 805
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aJ:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aN()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aK:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aK:Lcom/facebook/graphql/model/GraphQLImage;

    .line 813
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aK:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aO()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aL:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aL:Lcom/facebook/graphql/model/GraphQLImage;

    .line 821
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aL:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aP()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aM:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x5f

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aM:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 829
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aM:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private aQ()Lcom/facebook/graphql/model/GraphQLName;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 836
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aN:Lcom/facebook/graphql/model/GraphQLName;

    const/16 v1, 0x60

    const-class v2, Lcom/facebook/graphql/model/GraphQLName;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aN:Lcom/facebook/graphql/model/GraphQLName;

    .line 837
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aN:Lcom/facebook/graphql/model/GraphQLName;

    return-object v0
.end method

.method private aR()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aO:Ljava/util/List;

    const/16 v1, 0x61

    const-class v2, Lcom/facebook/graphql/model/GraphQLName;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aO:Ljava/util/List;

    .line 845
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aO:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private aS()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aP:Lcom/facebook/graphql/enums/hb;

    const/16 v1, 0x62

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aP:Lcom/facebook/graphql/enums/hb;

    .line 853
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aP:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method private aT()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x63

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 868
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aU()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aR:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x64

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aR:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 876
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aR:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private aV()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aS:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    const/16 v1, 0x65

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aS:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 884
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aS:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    return-object v0
.end method

.method private aW()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 891
    const/16 v0, 0xc

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 892
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aT:I

    return v0
.end method

.method private aX()Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aU:Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    const/16 v1, 0x67

    const-class v2, Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aU:Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    .line 900
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aU:Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    return-object v0
.end method

.method private aY()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aV:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aV:Ljava/lang/String;

    .line 908
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aV:Ljava/lang/String;

    return-object v0
.end method

.method private aZ()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aW:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aW:Ljava/lang/String;

    .line 916
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aW:Ljava/lang/String;

    return-object v0
.end method

.method private aa()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 485
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 486
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->X:Z

    return v0
.end method

.method private ab()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 493
    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 494
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Y:Z

    return v0
.end method

.method private ac()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 501
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 502
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Z:Z

    return v0
.end method

.method private ad()Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aa:Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    const/16 v1, 0x37

    const-class v2, Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aa:Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    .line 510
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aa:Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    return-object v0
.end method

.method private ae()Lcom/facebook/graphql/enums/dh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ab:Lcom/facebook/graphql/enums/dh;

    const/16 v1, 0x38

    const-class v2, Lcom/facebook/graphql/enums/dh;

    sget-object v3, Lcom/facebook/graphql/enums/dh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ab:Lcom/facebook/graphql/enums/dh;

    .line 518
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ab:Lcom/facebook/graphql/enums/dh;

    return-object v0
.end method

.method private af()Lcom/facebook/graphql/model/GraphQLContact;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ac:Lcom/facebook/graphql/model/GraphQLContact;

    const/16 v1, 0x3a

    const-class v2, Lcom/facebook/graphql/model/GraphQLContact;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLContact;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ac:Lcom/facebook/graphql/model/GraphQLContact;

    .line 528
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ac:Lcom/facebook/graphql/model/GraphQLContact;

    return-object v0
.end method

.method private ag()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 536
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ad:J

    return-wide v0
.end method

.method private ah()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 543
    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 544
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ae:D

    return-wide v0
.end method

.method private ai()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->af:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->af:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->af:Ljava/lang/String;

    return-object v0
.end method

.method private aj()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ag:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    const/16 v1, 0x3e

    const-class v2, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ag:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 560
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ag:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    return-object v0
.end method

.method private ak()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ah:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ah:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private al()Lcom/google/common/collect/ImmutableList;
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
    .line 575
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ai:Ljava/util/List;

    const/16 v1, 0x40

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ai:Ljava/util/List;

    .line 576
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ai:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private am()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aj:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    const/16 v1, 0x41

    const-class v2, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aj:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 588
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aj:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    return-object v0
.end method

.method private an()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ak:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x42

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ak:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 596
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ak:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private ao()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->al:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x43

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->al:Lcom/facebook/graphql/model/GraphQLImage;

    .line 604
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->al:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ap()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->am:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x44

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->am:Lcom/facebook/graphql/model/GraphQLImage;

    .line 612
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->am:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aq()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->an:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x45

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->an:Lcom/facebook/graphql/model/GraphQLImage;

    .line 620
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->an:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ar()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ao:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x46

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ao:Lcom/facebook/graphql/model/GraphQLImage;

    .line 628
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ao:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private as()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ap:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x47

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ap:Lcom/facebook/graphql/model/GraphQLImage;

    .line 636
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ap:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private at()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aq:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x48

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aq:Lcom/facebook/graphql/model/GraphQLImage;

    .line 644
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aq:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private au()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ar:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x49

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ar:Lcom/facebook/graphql/model/GraphQLImage;

    .line 652
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ar:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private av()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->as:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x4a

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->as:Lcom/facebook/graphql/model/GraphQLImage;

    .line 660
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->as:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aw()Lcom/facebook/graphql/model/GraphQLProfileBadge;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->at:Lcom/facebook/graphql/model/GraphQLProfileBadge;

    const/16 v1, 0x4b

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileBadge;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileBadge;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->at:Lcom/facebook/graphql/model/GraphQLProfileBadge;

    .line 668
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->at:Lcom/facebook/graphql/model/GraphQLProfileBadge;

    return-object v0
.end method

.method private ax()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->au:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x4c

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->au:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 676
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->au:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private ay()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->av:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x4d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->av:Lcom/facebook/graphql/model/GraphQLImage;

    .line 684
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->av:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private az()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aw:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x4e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aw:Lcom/facebook/graphql/model/GraphQLImage;

    .line 692
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aw:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->p:Z

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 178
    :cond_0
    return-void
.end method

.method private bA()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bx:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x88

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bx:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bx:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bB()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->by:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x89

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->by:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->by:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private bC()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bz:Ljava/lang/String;

    const/16 v1, 0x8a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bz:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bz:Ljava/lang/String;

    return-object v0
.end method

.method private bD()Lcom/facebook/graphql/enums/dj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bA:Lcom/facebook/graphql/enums/dj;

    const/16 v1, 0x8b

    const-class v2, Lcom/facebook/graphql/enums/dj;

    sget-object v3, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bA:Lcom/facebook/graphql/enums/dj;

    .line 1196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bA:Lcom/facebook/graphql/enums/dj;

    return-object v0
.end method

.method private ba()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 930
    const/16 v0, 0xd

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 931
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aX:Z

    return v0
.end method

.method private bb()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 938
    const/16 v0, 0xd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 939
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aY:Z

    return v0
.end method

.method private bc()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aZ:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0x6c

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aZ:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 947
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aZ:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private bd()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 954
    const/16 v0, 0xd

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 955
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ba:Z

    return v0
.end method

.method private be()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 962
    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 963
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bb:Z

    return v0
.end method

.method private bf()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 977
    const/16 v0, 0xd

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 978
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bc:Z

    return v0
.end method

.method private bg()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 992
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 993
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bd:Z

    return v0
.end method

.method private bh()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1000
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1001
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->be:I

    return v0
.end method

.method private bi()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1008
    const/16 v0, 0xe

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1009
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bf:I

    return v0
.end method

.method private bj()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bg:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x73

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bg:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1017
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bg:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bk()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bh:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x74

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bh:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1025
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bh:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bl()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1032
    const/16 v0, 0xe

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1033
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bi:D

    return-wide v0
.end method

.method private bm()Lcom/google/common/collect/ImmutableList;
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
    .line 1042
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bj:Ljava/util/List;

    const/16 v1, 0x77

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bj:Ljava/util/List;

    .line 1043
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bj:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private bn()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1050
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1051
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bk:D

    return-wide v0
.end method

.method private bo()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1060
    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1061
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bl:J

    return-wide v0
.end method

.method private bp()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bm:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x7b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bm:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1069
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bm:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private bq()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bn:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x7c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bn:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1077
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bn:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private br()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bo:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x7d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bo:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1085
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bo:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private bs()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1092
    const/16 v0, 0xf

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1093
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bp:I

    return v0
.end method

.method private bt()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bq:Ljava/lang/String;

    const/16 v1, 0x7f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bq:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bq:Ljava/lang/String;

    return-object v0
.end method

.method private bu()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1108
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1109
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->br:Z

    return v0
.end method

.method private bv()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1127
    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1128
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bs:Z

    return v0
.end method

.method private bw()Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bt:Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    const/16 v1, 0x84

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bt:Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    .line 1140
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bt:Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    return-object v0
.end method

.method private bx()Lcom/facebook/graphql/model/GraphQLProfileVideo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bu:Lcom/facebook/graphql/model/GraphQLProfileVideo;

    const/16 v1, 0x85

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileVideo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileVideo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bu:Lcom/facebook/graphql/model/GraphQLProfileVideo;

    .line 1148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bu:Lcom/facebook/graphql/model/GraphQLProfileVideo;

    return-object v0
.end method

.method private by()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1155
    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1156
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bv:Z

    return v0
.end method

.method private bz()Lcom/facebook/graphql/model/GraphQLEvent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bw:Lcom/facebook/graphql/model/GraphQLEvent;

    const/16 v1, 0x87

    const-class v2, Lcom/facebook/graphql/model/GraphQLEvent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bw:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bw:Lcom/facebook/graphql/model/GraphQLEvent;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->q:Z

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 193
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->T:Z

    .line 452
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 455
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 967
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->bb:Z

    .line 968
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 971
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 982
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->bc:Z

    .line 983
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 986
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->d:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->d:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 1113
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLUser;->br:Z

    .line 1114
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 1117
    :cond_0
    return-void
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLStreetAddress;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLAlbumsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->f:Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->f:Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->f:Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->i:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->i:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 107
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->i:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
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
    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->k:Ljava/util/List;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLBylineFragment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->k:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->l:Z

    return v0
.end method

.method private p()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->m:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 147
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->n:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 155
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->o:Z

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 170
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->p:Z

    return v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 185
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->q:Z

    return v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 200
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->r:Z

    return v0
.end method

.method private v()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 208
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->s:D

    return-wide v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLContact;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->t:Lcom/facebook/graphql/model/GraphQLContact;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLContact;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLContact;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->t:Lcom/facebook/graphql/model/GraphQLContact;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->t:Lcom/facebook/graphql/model/GraphQLContact;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->u:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->u:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->u:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->v:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->v:Lcom/facebook/graphql/model/GraphQLPage;

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->v:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private z()Lcom/google/common/collect/ImmutableList;
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
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->w:Ljava/util/List;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->w:Ljava/util/List;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->w:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 79

    .prologue
    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1844
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1845
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1846
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->i()Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1847
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1848
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1849
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->l()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1850
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1851
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 1852
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->w()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1853
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->x()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1854
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->y()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1855
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v13

    .line 1856
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->A()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 1857
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->B()Lcom/facebook/graphql/model/GraphQLEventsConnection;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 1858
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 1859
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->D()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 1860
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->E()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 1861
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->F()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1862
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->G()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 1863
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 1864
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->K()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 1865
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 1866
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ad()Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 1867
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->af()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 1868
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ai()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 1869
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aj()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 1870
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ak()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 1871
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v29

    .line 1872
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->am()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 1873
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->an()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 1874
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ao()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 1875
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ap()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 1876
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 1877
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ar()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v35

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v35

    .line 1878
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->as()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v36

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v36

    .line 1879
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->at()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v37

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v37

    .line 1880
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->au()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v38

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v38

    .line 1881
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->av()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v39

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v39

    .line 1882
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aw()Lcom/facebook/graphql/model/GraphQLProfileBadge;

    move-result-object v40

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v40

    .line 1883
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ax()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v41

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v41

    .line 1884
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ay()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v42

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v42

    .line 1885
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->az()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v43

    move-object/from16 v0, p1

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v43

    .line 1886
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aA()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v44

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v44

    .line 1887
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v45

    move-object/from16 v0, p1

    move-object/from16 v1, v45

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v45

    .line 1888
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aE()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v46

    .line 1889
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aG()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, p1

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v47

    .line 1890
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aH()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, p1

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v48

    .line 1891
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aJ()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v49

    .line 1892
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aK()Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    move-result-object v50

    move-object/from16 v0, p1

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v50

    .line 1893
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aL()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v51

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v51

    .line 1894
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aM()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v52

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v52

    .line 1895
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aN()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v53

    move-object/from16 v0, p1

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v53

    .line 1896
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aO()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v54

    move-object/from16 v0, p1

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v54

    .line 1897
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aP()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v55

    move-object/from16 v0, p1

    move-object/from16 v1, v55

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v55

    .line 1898
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aQ()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v56

    move-object/from16 v0, p1

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v56

    .line 1899
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aR()Lcom/google/common/collect/ImmutableList;

    move-result-object v57

    move-object/from16 v0, p1

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v57

    .line 1900
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v58

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v58

    .line 1901
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aU()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v59

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v59

    .line 1902
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aV()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v60

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v60

    .line 1903
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aX()Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    move-result-object v61

    move-object/from16 v0, p1

    move-object/from16 v1, v61

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v61

    .line 1904
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aY()Ljava/lang/String;

    move-result-object v62

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v62

    .line 1905
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aZ()Ljava/lang/String;

    move-result-object v63

    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v63

    .line 1906
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bc()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v64

    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v64

    .line 1907
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bj()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v65

    move-object/from16 v0, p1

    move-object/from16 v1, v65

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v65

    .line 1908
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bk()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v66

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v66

    .line 1909
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bm()Lcom/google/common/collect/ImmutableList;

    move-result-object v67

    move-object/from16 v0, p1

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v67

    .line 1910
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bp()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v68

    move-object/from16 v0, p1

    move-object/from16 v1, v68

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v68

    .line 1911
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v69

    move-object/from16 v0, p1

    move-object/from16 v1, v69

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v69

    .line 1912
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->br()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v70

    move-object/from16 v0, p1

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v70

    .line 1913
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bt()Ljava/lang/String;

    move-result-object v71

    move-object/from16 v0, p1

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v71

    .line 1914
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bw()Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    move-result-object v72

    move-object/from16 v0, p1

    move-object/from16 v1, v72

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v72

    .line 1915
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bx()Lcom/facebook/graphql/model/GraphQLProfileVideo;

    move-result-object v73

    move-object/from16 v0, p1

    move-object/from16 v1, v73

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v73

    .line 1916
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bz()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v74

    move-object/from16 v0, p1

    move-object/from16 v1, v74

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v74

    .line 1917
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bA()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v75

    move-object/from16 v0, p1

    move-object/from16 v1, v75

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v75

    .line 1918
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v76

    move-object/from16 v0, p1

    move-object/from16 v1, v76

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v76

    .line 1919
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bC()Ljava/lang/String;

    move-result-object v77

    move-object/from16 v0, p1

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v77

    .line 1921
    const/16 v78, 0x8c

    move-object/from16 v0, p1

    move/from16 v1, v78

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1922
    const/16 v78, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v78

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1923
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1924
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1925
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1926
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1927
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1928
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1929
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1930
    const/16 v2, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->o()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1931
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1932
    const/16 v2, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1933
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->r()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1934
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->s()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1935
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->t()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1936
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1937
    const/16 v3, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->v()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1938
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1939
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1940
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1941
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1942
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1943
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1944
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1945
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1946
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1947
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1948
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1949
    const/16 v3, 0x1f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->H()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1950
    const/16 v3, 0x20

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->I()Lcom/facebook/graphql/enums/bz;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bz;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1951
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1952
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1953
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1954
    const/16 v2, 0x26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->M()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1955
    const/16 v2, 0x27

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->N()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1956
    const/16 v2, 0x28

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->O()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1957
    const/16 v2, 0x29

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->P()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1958
    const/16 v2, 0x2a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->Q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1959
    const/16 v2, 0x2b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->R()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1960
    const/16 v2, 0x2c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->S()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1961
    const/16 v2, 0x2d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->T()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1962
    const/16 v2, 0x2e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->U()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1963
    const/16 v2, 0x2f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->V()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1964
    const/16 v2, 0x30

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->W()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1965
    const/16 v2, 0x31

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->X()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1966
    const/16 v2, 0x32

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->Y()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1967
    const/16 v2, 0x33

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->Z()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1968
    const/16 v2, 0x34

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aa()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1969
    const/16 v2, 0x35

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ab()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1970
    const/16 v2, 0x36

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ac()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1971
    const/16 v2, 0x37

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1972
    const/16 v3, 0x38

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ae()Lcom/facebook/graphql/enums/dh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/dh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dh;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1973
    const/16 v2, 0x3a

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1974
    const/16 v3, 0x3b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ag()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1975
    const/16 v3, 0x3c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ah()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1976
    const/16 v2, 0x3d

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1977
    const/16 v2, 0x3e

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1978
    const/16 v2, 0x3f

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1979
    const/16 v2, 0x40

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1980
    const/16 v2, 0x41

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1981
    const/16 v2, 0x42

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1982
    const/16 v2, 0x43

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1983
    const/16 v2, 0x44

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1984
    const/16 v2, 0x45

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1985
    const/16 v2, 0x46

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1986
    const/16 v2, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1987
    const/16 v2, 0x48

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1988
    const/16 v2, 0x49

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1989
    const/16 v2, 0x4a

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1990
    const/16 v2, 0x4b

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1991
    const/16 v2, 0x4c

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1992
    const/16 v2, 0x4d

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1993
    const/16 v2, 0x4e

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1994
    const/16 v2, 0x4f

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1995
    const/16 v2, 0x50

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1996
    const/16 v3, 0x51

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aC()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1997
    const/16 v2, 0x52

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aD()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1998
    const/16 v2, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1999
    const/16 v3, 0x54

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aF()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2000
    const/16 v2, 0x56

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2001
    const/16 v2, 0x57

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2002
    const/16 v3, 0x58

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aI()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2003
    const/16 v2, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2004
    const/16 v2, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2005
    const/16 v2, 0x5b

    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2006
    const/16 v2, 0x5c

    move-object/from16 v0, p1

    move/from16 v1, v52

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2007
    const/16 v2, 0x5d

    move-object/from16 v0, p1

    move/from16 v1, v53

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2008
    const/16 v2, 0x5e

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2009
    const/16 v2, 0x5f

    move-object/from16 v0, p1

    move/from16 v1, v55

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2010
    const/16 v2, 0x60

    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2011
    const/16 v2, 0x61

    move-object/from16 v0, p1

    move/from16 v1, v57

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2012
    const/16 v3, 0x62

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aS()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2013
    const/16 v2, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v58

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2014
    const/16 v2, 0x64

    move-object/from16 v0, p1

    move/from16 v1, v59

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2015
    const/16 v2, 0x65

    move-object/from16 v0, p1

    move/from16 v1, v60

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2016
    const/16 v2, 0x66

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aW()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2017
    const/16 v2, 0x67

    move-object/from16 v0, p1

    move/from16 v1, v61

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2018
    const/16 v2, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v62

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2019
    const/16 v2, 0x69

    move-object/from16 v0, p1

    move/from16 v1, v63

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2020
    const/16 v2, 0x6a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ba()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2021
    const/16 v2, 0x6b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bb()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2022
    const/16 v2, 0x6c

    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2023
    const/16 v2, 0x6d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bd()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2024
    const/16 v2, 0x6e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->be()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2025
    const/16 v2, 0x6f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bf()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2026
    const/16 v2, 0x70

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bg()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2027
    const/16 v2, 0x71

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bh()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2028
    const/16 v2, 0x72

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bi()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2029
    const/16 v2, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v65

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2030
    const/16 v2, 0x74

    move-object/from16 v0, p1

    move/from16 v1, v66

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2031
    const/16 v3, 0x75

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bl()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2032
    const/16 v2, 0x77

    move-object/from16 v0, p1

    move/from16 v1, v67

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2033
    const/16 v3, 0x78

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bn()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2034
    const/16 v3, 0x7a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2035
    const/16 v2, 0x7b

    move-object/from16 v0, p1

    move/from16 v1, v68

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2036
    const/16 v2, 0x7c

    move-object/from16 v0, p1

    move/from16 v1, v69

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2037
    const/16 v2, 0x7d

    move-object/from16 v0, p1

    move/from16 v1, v70

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2038
    const/16 v2, 0x7e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bs()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2039
    const/16 v2, 0x7f

    move-object/from16 v0, p1

    move/from16 v1, v71

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2040
    const/16 v2, 0x80

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bu()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2041
    const/16 v2, 0x83

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bv()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2042
    const/16 v2, 0x84

    move-object/from16 v0, p1

    move/from16 v1, v72

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2043
    const/16 v2, 0x85

    move-object/from16 v0, p1

    move/from16 v1, v73

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2044
    const/16 v2, 0x86

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->by()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2045
    const/16 v2, 0x87

    move-object/from16 v0, p1

    move/from16 v1, v74

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2046
    const/16 v2, 0x88

    move-object/from16 v0, p1

    move/from16 v1, v75

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2047
    const/16 v2, 0x89

    move-object/from16 v0, p1

    move/from16 v1, v76

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2048
    const/16 v2, 0x8a

    move-object/from16 v0, p1

    move/from16 v1, v77

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2049
    const/16 v3, 0x8b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bD()Lcom/facebook/graphql/enums/dj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2051
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 1949
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->H()Lcom/facebook/graphql/enums/bx;

    move-result-object v2

    goto/16 :goto_0

    .line 1950
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->I()Lcom/facebook/graphql/enums/bz;

    move-result-object v2

    goto/16 :goto_1

    .line 1972
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->ae()Lcom/facebook/graphql/enums/dh;

    move-result-object v2

    goto/16 :goto_2

    .line 2002
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aI()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    goto/16 :goto_3

    .line 2012
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->aS()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    goto/16 :goto_4

    .line 2049
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLUser;->bD()Lcom/facebook/graphql/enums/dj;

    move-result-object v2

    goto :goto_5
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1258
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1263
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1264
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1267
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 1269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->h()Lcom/facebook/graphql/model/GraphQLStreetAddress;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1270
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1271
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->e:Lcom/facebook/graphql/model/GraphQLStreetAddress;

    .line 1274
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bp()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bp()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bp()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1277
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1278
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bm:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1281
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->i()Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->i()Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    .line 1283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->i()Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1284
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1285
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->f:Lcom/facebook/graphql/model/GraphQLAlbumsConnection;

    .line 1288
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1290
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1291
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1292
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bn:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1295
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1298
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1299
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1302
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->l()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->l()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 1304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->l()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 1305
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1306
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->i:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 1309
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1310
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1312
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1313
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1316
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1318
    if-eqz v2, :cond_8

    .line 1319
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1320
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLUser;->k:Ljava/util/List;

    move-object v1, v0

    .line 1323
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->w()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->w()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLContact;

    .line 1325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->w()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 1326
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1327
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->t:Lcom/facebook/graphql/model/GraphQLContact;

    .line 1330
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->x()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->x()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->x()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 1333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1334
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->u:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1337
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->y()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1338
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->y()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->y()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 1340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1341
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->v:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1344
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bA()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bA()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1346
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bA()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 1347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1348
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bx:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1351
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->B()Lcom/facebook/graphql/model/GraphQLEventsConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->B()Lcom/facebook/graphql/model/GraphQLEventsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventsConnection;

    .line 1353
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->B()Lcom/facebook/graphql/model/GraphQLEventsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 1354
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1355
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->y:Lcom/facebook/graphql/model/GraphQLEventsConnection;

    .line 1358
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1360
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 1361
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1362
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1365
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->D()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->D()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 1367
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->D()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 1368
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1369
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->A:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 1372
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->F()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1373
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->F()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 1374
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->F()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 1375
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1376
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->C:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 1379
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->G()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1380
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->G()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 1381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->G()Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 1382
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1383
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->D:Lcom/facebook/graphql/model/GraphQLFriendsConnection;

    .line 1386
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 1389
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1390
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->G:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1393
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1394
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1395
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->L()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 1396
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1397
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->I:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1400
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ad()Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1401
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ad()Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    .line 1402
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ad()Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 1403
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1404
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aa:Lcom/facebook/graphql/model/GraphQLLikedProfilesConnection;

    .line 1407
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->af()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1408
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->af()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLContact;

    .line 1409
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->af()Lcom/facebook/graphql/model/GraphQLContact;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 1410
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1411
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ac:Lcom/facebook/graphql/model/GraphQLContact;

    .line 1414
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aj()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1415
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aj()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 1416
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aj()Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 1417
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1418
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ag:Lcom/facebook/graphql/model/GraphQLMutualFriendsConnection;

    .line 1421
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->am()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1422
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->am()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 1423
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->am()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 1424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1425
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aj:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 1428
    :cond_17
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->an()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1429
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->an()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1430
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->an()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 1431
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1432
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ak:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1435
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ao()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1436
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ao()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ao()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_19

    .line 1438
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1439
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->al:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1442
    :cond_19
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ap()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1443
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ap()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ap()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    .line 1445
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1446
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->am:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1449
    :cond_1a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1450
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1451
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1b

    .line 1452
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1453
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->an:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1456
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1457
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1458
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1c

    .line 1459
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1460
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->by:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1463
    :cond_1c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ar()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1464
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ar()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1465
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ar()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1d

    .line 1466
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1467
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ao:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1470
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->as()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1471
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->as()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1472
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->as()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1e

    .line 1473
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1474
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ap:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1477
    :cond_1e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->at()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1478
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->at()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1479
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->at()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1f

    .line 1480
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1481
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aq:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1484
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->au()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1485
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->au()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->au()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_20

    .line 1487
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1488
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ar:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1491
    :cond_20
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->av()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1492
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->av()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->av()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_21

    .line 1494
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1495
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->as:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1498
    :cond_21
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aw()Lcom/facebook/graphql/model/GraphQLProfileBadge;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1499
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aw()Lcom/facebook/graphql/model/GraphQLProfileBadge;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileBadge;

    .line 1500
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aw()Lcom/facebook/graphql/model/GraphQLProfileBadge;

    move-result-object v2

    if-eq v2, v0, :cond_22

    .line 1501
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1502
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->at:Lcom/facebook/graphql/model/GraphQLProfileBadge;

    .line 1505
    :cond_22
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ax()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1506
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ax()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1507
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ax()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_23

    .line 1508
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1509
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->au:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1512
    :cond_23
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ay()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1513
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ay()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1514
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->ay()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_24

    .line 1515
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1516
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->av:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1519
    :cond_24
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->az()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1520
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->az()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1521
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->az()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_25

    .line 1522
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1523
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aw:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1526
    :cond_25
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aA()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1527
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aA()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aA()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_26

    .line 1529
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1530
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ax:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1533
    :cond_26
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1534
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1535
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aB()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_27

    .line 1536
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1537
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->ay:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1540
    :cond_27
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bx()Lcom/facebook/graphql/model/GraphQLProfileVideo;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1541
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bx()Lcom/facebook/graphql/model/GraphQLProfileVideo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileVideo;

    .line 1542
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bx()Lcom/facebook/graphql/model/GraphQLProfileVideo;

    move-result-object v2

    if-eq v2, v0, :cond_28

    .line 1543
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1544
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bu:Lcom/facebook/graphql/model/GraphQLProfileVideo;

    .line 1547
    :cond_28
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bz()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1548
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bz()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1549
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bz()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v2

    if-eq v2, v0, :cond_29

    .line 1550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1551
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bw:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1554
    :cond_29
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aK()Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1555
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aK()Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    .line 1556
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aK()Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    .line 1557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1558
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aH:Lcom/facebook/graphql/model/GraphQLSinglePublisherVideoChannelsConnection;

    .line 1561
    :cond_2a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aL()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1562
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aL()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1563
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aL()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 1564
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1565
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aI:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1568
    :cond_2b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aM()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1569
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aM()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1570
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aM()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2c

    .line 1571
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1572
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aJ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1575
    :cond_2c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aN()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1576
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aN()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1577
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aN()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2d

    .line 1578
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1579
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aK:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1582
    :cond_2d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aO()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1583
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aO()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1584
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aO()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2e

    .line 1585
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1586
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aL:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1589
    :cond_2e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aP()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1590
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aP()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 1591
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aP()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_2f

    .line 1592
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1593
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aM:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 1596
    :cond_2f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aQ()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1597
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aQ()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    .line 1598
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aQ()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    if-eq v2, v0, :cond_30

    .line 1599
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1600
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aN:Lcom/facebook/graphql/model/GraphQLName;

    .line 1603
    :cond_30
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aR()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1604
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aR()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1605
    if-eqz v2, :cond_31

    .line 1606
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1607
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLUser;->aO:Ljava/util/List;

    move-object v1, v0

    .line 1610
    :cond_31
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1611
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1612
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_32

    .line 1613
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1614
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1617
    :cond_32
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aU()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1618
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aU()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1619
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aU()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_33

    .line 1620
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1621
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aR:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1624
    :cond_33
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aV()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1625
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aV()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 1626
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aV()Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_34

    .line 1627
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1628
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aS:Lcom/facebook/graphql/model/GraphQLTimelineSectionsConnection;

    .line 1631
    :cond_34
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bw()Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1632
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bw()Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    .line 1633
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bw()Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_35

    .line 1634
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1635
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bt:Lcom/facebook/graphql/model/GraphQLTimelineStoriesConnection;

    .line 1638
    :cond_35
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->br()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1639
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->br()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1640
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->br()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_36

    .line 1641
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1642
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bo:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1645
    :cond_36
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aX()Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 1646
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aX()Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    .line 1647
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aX()Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_37

    .line 1648
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1649
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aU:Lcom/facebook/graphql/model/GraphQLUnseenStoriesConnection;

    .line 1652
    :cond_37
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bc()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1653
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bc()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1654
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bc()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_38

    .line 1655
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1656
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->aZ:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1659
    :cond_38
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bj()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1660
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bj()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1661
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bj()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_39

    .line 1662
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1663
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bg:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1666
    :cond_39
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bk()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1667
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bk()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1668
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bk()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3a

    .line 1669
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1670
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLUser;->bh:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1673
    :cond_3a
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1674
    if-nez v1, :cond_3b

    :goto_0
    return-object p0

    :cond_3b
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1792
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1793
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->l:Z

    .line 1794
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->m:Z

    .line 1795
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->n:Z

    .line 1796
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->o:Z

    .line 1797
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->p:Z

    .line 1798
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->q:Z

    .line 1799
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->r:Z

    .line 1800
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->s:D

    .line 1801
    const/16 v0, 0x26

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->J:Z

    .line 1802
    const/16 v0, 0x27

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->K:Z

    .line 1803
    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->L:Z

    .line 1804
    const/16 v0, 0x29

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->M:Z

    .line 1805
    const/16 v0, 0x2a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->N:Z

    .line 1806
    const/16 v0, 0x2b

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->O:Z

    .line 1807
    const/16 v0, 0x2c

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->P:Z

    .line 1808
    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Q:Z

    .line 1809
    const/16 v0, 0x2e

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->R:Z

    .line 1810
    const/16 v0, 0x2f

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->S:Z

    .line 1811
    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->T:Z

    .line 1812
    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->U:Z

    .line 1813
    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->V:Z

    .line 1814
    const/16 v0, 0x33

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->W:Z

    .line 1815
    const/16 v0, 0x34

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->X:Z

    .line 1816
    const/16 v0, 0x35

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Y:Z

    .line 1817
    const/16 v0, 0x36

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->Z:Z

    .line 1818
    const/16 v0, 0x3b

    invoke-virtual {p1, p2, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ad:J

    .line 1819
    const/16 v0, 0x3c

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ae:D

    .line 1820
    const/16 v0, 0x51

    invoke-virtual {p1, p2, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->az:J

    .line 1821
    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aA:Z

    .line 1822
    const/16 v0, 0x54

    invoke-virtual {p1, p2, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aC:J

    .line 1823
    const/16 v0, 0x66

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aT:I

    .line 1824
    const/16 v0, 0x6a

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aX:Z

    .line 1825
    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->aY:Z

    .line 1826
    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->ba:Z

    .line 1827
    const/16 v0, 0x6e

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bb:Z

    .line 1828
    const/16 v0, 0x6f

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bc:Z

    .line 1829
    const/16 v0, 0x70

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bd:Z

    .line 1830
    const/16 v0, 0x71

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->be:I

    .line 1831
    const/16 v0, 0x72

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bf:I

    .line 1832
    const/16 v0, 0x75

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bi:D

    .line 1833
    const/16 v0, 0x78

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bk:D

    .line 1834
    const/16 v0, 0x7a

    invoke-virtual {p1, p2, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bl:J

    .line 1835
    const/16 v0, 0x7e

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bp:I

    .line 1836
    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->br:Z

    .line 1837
    const/16 v0, 0x83

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bs:Z

    .line 1838
    const/16 v0, 0x86

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLUser;->bv:Z

    .line 1839
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 1679
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1681
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1682
    const/16 v0, 0xd

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 1746
    :goto_0
    return-void

    .line 1685
    :cond_0
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1686
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1687
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1688
    const/16 v0, 0xe

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1691
    :cond_1
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1692
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1693
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1694
    const/16 v0, 0xf

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1697
    :cond_2
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1698
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->H()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1699
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1700
    const/16 v0, 0x1f

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1703
    :cond_3
    const-string v0, "is_messenger_cymk_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1704
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1705
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1706
    const/16 v0, 0x80

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1709
    :cond_4
    const-string v0, "is_pymm_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1710
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1711
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1712
    const/16 v0, 0x30

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1715
    :cond_5
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1716
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aI()Lcom/facebook/graphql/enums/gk;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1717
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1718
    const/16 v0, 0x58

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1721
    :cond_6
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1722
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aS()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1723
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1724
    const/16 v0, 0x62

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1727
    :cond_7
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1728
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->aZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1729
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1730
    const/16 v0, 0x69

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1733
    :cond_8
    const-string v0, "video_channel_has_viewer_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1734
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->be()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1735
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1736
    const/16 v0, 0x6e

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1739
    :cond_9
    const-string v0, "video_channel_is_viewer_following"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1740
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLUser;->bf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1741
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1742
    const/16 v0, 0x6f

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1745
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1750
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->a(Z)V

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1754
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->b(Z)V

    goto :goto_0

    .line 1756
    :cond_2
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1757
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->c(Z)V

    goto :goto_0

    .line 1759
    :cond_3
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1760
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLUser;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 1762
    :cond_4
    const-string v0, "is_messenger_cymk_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1763
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->g(Z)V

    goto :goto_0

    .line 1765
    :cond_5
    const-string v0, "is_pymm_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1766
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->d(Z)V

    goto :goto_0

    .line 1768
    :cond_6
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1769
    check-cast p2, Lcom/facebook/graphql/enums/gk;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLUser;->a(Lcom/facebook/graphql/enums/gk;)V

    goto :goto_0

    .line 1771
    :cond_7
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1772
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLUser;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0

    .line 1774
    :cond_8
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1775
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLUser;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1777
    :cond_9
    const-string v0, "video_channel_has_viewer_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1778
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->e(Z)V

    goto/16 :goto_0

    .line 1780
    :cond_a
    const-string v0, "video_channel_is_viewer_following"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLUser;->f(Z)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1253
    const v0, 0x285feb

    return v0
.end method
