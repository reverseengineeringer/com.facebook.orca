.class public final Lcom/facebook/graphql/model/GraphQLEvent;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEvent.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEvent$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEvent$Serializer;
.end annotation


# instance fields
.field A:J

.field B:Lcom/facebook/graphql/model/GraphQLEventCategoryData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLEventCategoryData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Lcom/facebook/graphql/model/GraphQLEventHostsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Lcom/facebook/graphql/enums/bj;

.field O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field R:Lcom/facebook/graphql/enums/bj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field S:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Lcom/facebook/graphql/enums/bn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field U:I

.field V:I

.field W:Lcom/facebook/graphql/model/GraphQLEventViewerCapability;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field X:Lcom/facebook/graphql/enums/bo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aA:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aB:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aC:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aD:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aE:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aF:Lcom/facebook/graphql/model/GraphQLGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aG:I

.field aH:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aI:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aJ:Lcom/facebook/graphql/enums/fl;

.field aK:Z

.field aL:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aM:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aN:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aO:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aP:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aQ:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aR:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aS:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aT:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aU:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aV:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aW:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aX:Z

.field aY:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aZ:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aa:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ab:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ac:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ad:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ae:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field af:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ag:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ah:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ai:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aj:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ak:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field am:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field an:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ao:Z

.field ap:Z

.field aq:Z

.field ar:Z

.field as:Z

.field at:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field au:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field av:Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aw:I

.field ax:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field az:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bA:I

.field bB:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bC:Lcom/facebook/graphql/enums/dj;

.field bD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ba:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bb:J

.field bc:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bd:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field be:Z

.field bf:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bh:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bi:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bj:I

.field bk:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bm:Lcom/facebook/graphql/enums/bh;

.field bn:Z

.field bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation
.end field

.field bp:Lcom/facebook/graphql/enums/bi;

.field bq:Lcom/facebook/graphql/enums/gi;

.field br:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation
.end field

.field bs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation
.end field

.field bt:Lcom/facebook/graphql/enums/bp;

.field bu:Lcom/facebook/graphql/enums/v;

.field bv:Z

.field bw:J

.field bx:Z

.field by:Lcom/facebook/graphql/model/GraphQLEventTicketProvider;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bz:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/enums/bg;

.field e:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLInlineActivity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/enums/aj;

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2007
    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2008
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLGroup;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->x:Lcom/facebook/graphql/model/GraphQLGroup;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->x:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->x:Lcom/facebook/graphql/model/GraphQLGroup;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->y:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->y:Lcom/facebook/graphql/model/GraphQLStory;

    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->y:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private C()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 243
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->z:J

    return-wide v0
.end method

.method private D()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 251
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->A:J

    return-wide v0
.end method

.method private E()Lcom/facebook/graphql/model/GraphQLEventCategoryData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->B:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->B:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->B:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->C:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->C:Lcom/facebook/graphql/model/GraphQLImage;

    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->C:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->D:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->D:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->D:Ljava/lang/String;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->E:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->E:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->E:Ljava/lang/String;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->F:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->F:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->F:Ljava/lang/String;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLEventCategoryData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->G:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->G:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 299
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->G:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->H:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->H:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 311
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->H:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->I:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->I:Lcom/facebook/graphql/model/GraphQLActor;

    .line 319
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->I:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    const/16 v1, 0x20

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 327
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    return-object v0
.end method

.method private N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->K:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->K:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 335
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->K:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private O()Lcom/facebook/graphql/model/GraphQLEventHostsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->L:Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    const/16 v1, 0x22

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->L:Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    .line 343
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->L:Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    return-object v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 351
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    return-object v0
.end method

.method private Q()Lcom/facebook/graphql/enums/bj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->N:Lcom/facebook/graphql/enums/bj;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/enums/bj;

    sget-object v3, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->N:Lcom/facebook/graphql/enums/bj;

    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->N:Lcom/facebook/graphql/enums/bj;

    return-object v0
.end method

.method private R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    const/16 v1, 0x25

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 367
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/16 v1, 0x26

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 375
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private T()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Q:Lcom/facebook/graphql/model/GraphQLPlace;

    const/16 v1, 0x27

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Q:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Q:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private U()Lcom/facebook/graphql/enums/bj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->R:Lcom/facebook/graphql/enums/bj;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/enums/bj;

    sget-object v3, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->R:Lcom/facebook/graphql/enums/bj;

    .line 395
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->R:Lcom/facebook/graphql/enums/bj;

    return-object v0
.end method

.method private V()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->S:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->S:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->S:Ljava/lang/String;

    return-object v0
.end method

.method private W()Lcom/facebook/graphql/enums/bn;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->T:Lcom/facebook/graphql/enums/bn;

    const/16 v1, 0x2a

    const-class v2, Lcom/facebook/graphql/enums/bn;

    sget-object v3, Lcom/facebook/graphql/enums/bn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bn;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bn;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->T:Lcom/facebook/graphql/enums/bn;

    .line 415
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->T:Lcom/facebook/graphql/enums/bn;

    return-object v0
.end method

.method private X()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 423
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->U:I

    return v0
.end method

.method private Y()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 431
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->V:I

    return v0
.end method

.method private Z()Lcom/facebook/graphql/model/GraphQLEventViewerCapability;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->W:Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->W:Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    .line 439
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->W:Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1167
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bA:I

    .line 1168
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 1171
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bh;)V
    .locals 3

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bm:Lcom/facebook/graphql/enums/bh;

    .line 1024
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 1027
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bi;)V
    .locals 3

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bp:Lcom/facebook/graphql/enums/bi;

    .line 1062
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x77

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 1065
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bp;)V
    .locals 3

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bt:Lcom/facebook/graphql/enums/bp;

    .line 1101
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 1104
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
    .line 676
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ax:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 680
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 603
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ap:Z

    .line 604
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 607
    :cond_0
    return-void
.end method

.method private aA()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ax:Ljava/lang/String;

    const/16 v1, 0x4b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ax:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ax:Ljava/lang/String;

    return-object v0
.end method

.method private aB()Lcom/google/common/collect/ImmutableList;
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
    .line 686
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ay:Ljava/util/List;

    const/16 v1, 0x4c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ay:Ljava/util/List;

    .line 687
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ay:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private aC()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->az:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/16 v1, 0x4d

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->az:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 695
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->az:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    return-object v0
.end method

.method private aD()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aA:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    const/16 v1, 0x4e

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aA:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 703
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aA:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    return-object v0
.end method

.method private aE()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aB:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    const/16 v1, 0x4f

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aB:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 711
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aB:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    return-object v0
.end method

.method private aF()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aC:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    const/16 v1, 0x50

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aC:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 719
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aC:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    return-object v0
.end method

.method private aG()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 726
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aD:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/16 v1, 0x51

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aD:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 727
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aD:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private aH()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aE:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    const/16 v1, 0x52

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aE:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 735
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aE:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    return-object v0
.end method

.method private aI()Lcom/facebook/graphql/model/GraphQLGroup;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aF:Lcom/facebook/graphql/model/GraphQLGroup;

    const/16 v1, 0x53

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aF:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 743
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aF:Lcom/facebook/graphql/model/GraphQLGroup;

    return-object v0
.end method

.method private aJ()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 750
    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 751
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aG:I

    return v0
.end method

.method private aK()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aH:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x55

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aH:Lcom/facebook/graphql/model/GraphQLImage;

    .line 759
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aH:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aL()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aI:Ljava/lang/String;

    const/16 v1, 0x56

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aI:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aI:Ljava/lang/String;

    return-object v0
.end method

.method private aM()Lcom/facebook/graphql/enums/fl;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aJ:Lcom/facebook/graphql/enums/fl;

    const/16 v1, 0x57

    const-class v2, Lcom/facebook/graphql/enums/fl;

    sget-object v3, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aJ:Lcom/facebook/graphql/enums/fl;

    .line 775
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aJ:Lcom/facebook/graphql/enums/fl;

    return-object v0
.end method

.method private aN()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 782
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 783
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aK:Z

    return v0
.end method

.method private aO()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aL:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x59

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aL:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 791
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aL:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private aP()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aM:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x5a

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aM:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 803
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aM:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private aQ()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aN:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5b

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aN:Lcom/facebook/graphql/model/GraphQLImage;

    .line 811
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aN:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aR()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aO:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5c

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aO:Lcom/facebook/graphql/model/GraphQLImage;

    .line 819
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aO:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aS()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aP:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aP:Lcom/facebook/graphql/model/GraphQLImage;

    .line 827
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aP:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aT()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5e

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 835
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aU()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aR:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x5f

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aR:Lcom/facebook/graphql/model/GraphQLImage;

    .line 843
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aR:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aV()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aS:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x60

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aS:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 851
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aS:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private aW()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 858
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aT:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x61

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aT:Lcom/facebook/graphql/model/GraphQLImage;

    .line 859
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aT:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aX()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aU:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x62

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aU:Lcom/facebook/graphql/model/GraphQLImage;

    .line 867
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aU:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aY()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aV:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x63

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aV:Lcom/facebook/graphql/model/GraphQLImage;

    .line 875
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aV:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aZ()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aW:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x64

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aW:Lcom/facebook/graphql/model/GraphQLImage;

    .line 883
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aW:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private aa()Lcom/facebook/graphql/enums/bo;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->X:Lcom/facebook/graphql/enums/bo;

    const/16 v1, 0x2e

    const-class v2, Lcom/facebook/graphql/enums/bo;

    sget-object v3, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->X:Lcom/facebook/graphql/enums/bo;

    .line 451
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->X:Lcom/facebook/graphql/enums/bo;

    return-object v0
.end method

.method private ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    const/16 v1, 0x2f

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 459
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    return-object v0
.end method

.method private ac()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x30

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 467
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ad()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aa:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    const/16 v1, 0x31

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aa:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 475
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aa:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    return-object v0
.end method

.method private ae()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ab:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    const/16 v1, 0x32

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ab:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 483
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ab:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    return-object v0
.end method

.method private af()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ac:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    const/16 v1, 0x33

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ac:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 491
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ac:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    return-object v0
.end method

.method private ag()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ad:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    const/16 v1, 0x34

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ad:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 499
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ad:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    return-object v0
.end method

.method private ah()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ae:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    const/16 v1, 0x35

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ae:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 507
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ae:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    return-object v0
.end method

.method private ai()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->af:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/16 v1, 0x36

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->af:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 515
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->af:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private aj()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ag:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/16 v1, 0x37

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ag:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 523
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ag:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private ak()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ah:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    const/16 v1, 0x38

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ah:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 531
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ah:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    return-object v0
.end method

.method private al()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ai:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    const/16 v1, 0x39

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ai:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 539
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ai:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    return-object v0
.end method

.method private am()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aj:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/16 v1, 0x3a

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aj:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 547
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aj:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private an()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ak:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    const/16 v1, 0x3b

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ak:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 555
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ak:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    return-object v0
.end method

.method private ao()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->al:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    const/16 v1, 0x3c

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->al:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 563
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->al:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    return-object v0
.end method

.method private ap()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->am:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->am:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->am:Ljava/lang/String;

    return-object v0
.end method

.method private aq()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->an:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x3f

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->an:Lcom/facebook/graphql/model/GraphQLImage;

    .line 581
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->an:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private ar()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 590
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 591
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ao:Z

    return v0
.end method

.method private as()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 598
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 599
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ap:Z

    return v0
.end method

.method private at()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 613
    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 614
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aq:Z

    return v0
.end method

.method private au()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 621
    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 622
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ar:Z

    return v0
.end method

.method private av()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 629
    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 630
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->as:Z

    return v0
.end method

.method private aw()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->at:Ljava/lang/String;

    const/16 v1, 0x47

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->at:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->at:Ljava/lang/String;

    return-object v0
.end method

.method private ax()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->au:Lcom/facebook/graphql/model/GraphQLLocation;

    const/16 v1, 0x48

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->au:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 648
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->au:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private ay()Lcom/facebook/graphql/model/GraphQLGeoRectangle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->av:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    const/16 v1, 0x49

    const-class v2, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->av:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 656
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->av:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    return-object v0
.end method

.method private az()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 663
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 664
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aw:I

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1038
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bn:Z

    .line 1039
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x75

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 1042
    :cond_0
    return-void
.end method

.method private bA()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1136
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1137
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bx:Z

    return v0
.end method

.method private bB()Lcom/facebook/graphql/model/GraphQLEventTicketProvider;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->by:Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    const/16 v1, 0x81

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->by:Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    .line 1145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->by:Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    return-object v0
.end method

.method private bC()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bz:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x82

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bz:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bz:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bD()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1162
    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1163
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bA:I

    return v0
.end method

.method private bE()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bB:Ljava/lang/String;

    const/16 v1, 0x85

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bB:Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bB:Ljava/lang/String;

    return-object v0
.end method

.method private bF()Lcom/facebook/graphql/enums/dj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bC:Lcom/facebook/graphql/enums/dj;

    const/16 v1, 0x86

    const-class v2, Lcom/facebook/graphql/enums/dj;

    sget-object v3, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bC:Lcom/facebook/graphql/enums/dj;

    .line 1186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bC:Lcom/facebook/graphql/enums/dj;

    return-object v0
.end method

.method private bG()Lcom/google/common/collect/ImmutableList;
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
    .line 1193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bD:Ljava/util/List;

    const/16 v1, 0x87

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bD:Ljava/util/List;

    .line 1194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bD:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private ba()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 890
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 891
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aX:Z

    return v0
.end method

.method private bb()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aY:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    const/16 v1, 0x66

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aY:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 899
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aY:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    return-object v0
.end method

.method private bc()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aZ:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x67

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aZ:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 907
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aZ:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bd()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ba:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ba:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ba:Ljava/lang/String;

    return-object v0
.end method

.method private be()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 922
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 923
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bb:J

    return-wide v0
.end method

.method private bf()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bc:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x6a

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bc:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 931
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bc:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private bg()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bd:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x6b

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bd:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 939
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bd:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private bh()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 946
    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 947
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->be:Z

    return v0
.end method

.method private bi()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bf:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x6d

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bf:Lcom/facebook/graphql/model/GraphQLImage;

    .line 955
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bf:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    const/16 v1, 0x6e

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 967
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    return-object v0
.end method

.method private bk()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bh:Ljava/lang/String;

    const/16 v1, 0x6f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bh:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bh:Ljava/lang/String;

    return-object v0
.end method

.method private bl()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bi:Ljava/lang/String;

    const/16 v1, 0x70

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bi:Ljava/lang/String;

    .line 983
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bi:Ljava/lang/String;

    return-object v0
.end method

.method private bm()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 990
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 991
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bj:I

    return v0
.end method

.method private bn()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 998
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bk:Ljava/lang/String;

    const/16 v1, 0x72

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bk:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bk:Ljava/lang/String;

    return-object v0
.end method

.method private bo()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bl:Ljava/lang/String;

    const/16 v1, 0x73

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bl:Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bl:Ljava/lang/String;

    return-object v0
.end method

.method private bp()Lcom/facebook/graphql/enums/bh;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bm:Lcom/facebook/graphql/enums/bh;

    const/16 v1, 0x74

    const-class v2, Lcom/facebook/graphql/enums/bh;

    sget-object v3, Lcom/facebook/graphql/enums/bh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bh;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bh;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bm:Lcom/facebook/graphql/enums/bh;

    .line 1019
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bm:Lcom/facebook/graphql/enums/bh;

    return-object v0
.end method

.method private bq()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1033
    const/16 v0, 0xe

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1034
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bn:Z

    return v0
.end method

.method private br()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bo:Ljava/util/List;

    const/16 v1, 0x76

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bo:Ljava/util/List;

    .line 1049
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bo:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private bs()Lcom/facebook/graphql/enums/bi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bp:Lcom/facebook/graphql/enums/bi;

    const/16 v1, 0x77

    const-class v2, Lcom/facebook/graphql/enums/bi;

    sget-object v3, Lcom/facebook/graphql/enums/bi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bp:Lcom/facebook/graphql/enums/bi;

    .line 1057
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bp:Lcom/facebook/graphql/enums/bi;

    return-object v0
.end method

.method private bt()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bq:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0x78

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bq:Lcom/facebook/graphql/enums/gi;

    .line 1072
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bq:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private bu()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->br:Ljava/util/List;

    const/16 v1, 0x79

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->br:Ljava/util/List;

    .line 1080
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->br:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private bv()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bs:Ljava/util/List;

    const/16 v1, 0x7a

    const-class v2, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bs:Ljava/util/List;

    .line 1088
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bs:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private bw()Lcom/facebook/graphql/enums/bp;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bt:Lcom/facebook/graphql/enums/bp;

    const/16 v1, 0x7b

    const-class v2, Lcom/facebook/graphql/enums/bp;

    sget-object v3, Lcom/facebook/graphql/enums/bp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bp;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bp;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bt:Lcom/facebook/graphql/enums/bp;

    .line 1096
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bt:Lcom/facebook/graphql/enums/bp;

    return-object v0
.end method

.method private bx()Lcom/facebook/graphql/enums/v;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bu:Lcom/facebook/graphql/enums/v;

    const/16 v1, 0x7c

    const-class v2, Lcom/facebook/graphql/enums/v;

    sget-object v3, Lcom/facebook/graphql/enums/v;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/v;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/v;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bu:Lcom/facebook/graphql/enums/v;

    .line 1111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bu:Lcom/facebook/graphql/enums/v;

    return-object v0
.end method

.method private by()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1118
    const/16 v0, 0xf

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1119
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bv:Z

    return v0
.end method

.method private bz()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1128
    const/16 v0, 0xf

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1129
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bw:J

    return-wide v0
.end method

.method private g()Lcom/facebook/graphql/enums/bg;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->d:Lcom/facebook/graphql/enums/bg;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/bg;

    sget-object v3, Lcom/facebook/graphql/enums/bg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bg;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bg;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->d:Lcom/facebook/graphql/enums/bg;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->d:Lcom/facebook/graphql/enums/bg;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLAlbum;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->e:Lcom/facebook/graphql/model/GraphQLAlbum;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->e:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->e:Lcom/facebook/graphql/model/GraphQLAlbum;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->f:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->f:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->f:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->g:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->g:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->g:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->h:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->h:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->h:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLInlineActivity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->i:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->i:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->i:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->k:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->k:Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->k:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private o()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 127
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->l:Z

    return v0
.end method

.method private p()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->m:Z

    return v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 143
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->n:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 151
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->o:Z

    return v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->p:Z

    return v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 167
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->q:Z

    return v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 175
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->r:Z

    return v0
.end method

.method private v()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 187
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->s:Z

    return v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->t:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->t:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/enums/aj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->u:Lcom/facebook/graphql/enums/aj;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/enums/aj;

    sget-object v3, Lcom/facebook/graphql/enums/aj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->u:Lcom/facebook/graphql/enums/aj;

    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->u:Lcom/facebook/graphql/enums/aj;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->v:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->w:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->w:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->w:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 94

    .prologue
    .line 2047
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2048
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->h()Lcom/facebook/graphql/model/GraphQLAlbum;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 2049
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->i()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 2050
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->j()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 2051
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->k()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 2052
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 2053
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 2054
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->n()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 2055
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 2056
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 2057
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->z()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 2058
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 2059
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->B()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 2060
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->E()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 2061
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 2062
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 2063
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->H()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 2064
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->I()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 2065
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->J()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 2066
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->K()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 2067
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 2068
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 2069
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 2070
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->O()Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 2071
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 2072
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 2073
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 2074
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->T()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 2075
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->V()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v30

    .line 2076
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Z()Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v31

    .line 2077
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 2078
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 2079
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ad()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 2080
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ae()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v35

    .line 2081
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->af()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v36

    .line 2082
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ag()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v37

    .line 2083
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ah()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v38

    .line 2084
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ai()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v39

    .line 2085
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aj()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v40

    .line 2086
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ak()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v41

    .line 2087
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->al()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v42

    .line 2088
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->am()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v43

    .line 2089
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->an()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v44

    .line 2090
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ao()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v45

    .line 2091
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ap()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v46

    .line 2092
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v47

    .line 2093
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aw()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v48

    .line 2094
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ax()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v49

    .line 2095
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ay()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v50

    .line 2096
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aA()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v51

    .line 2097
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v52

    .line 2098
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aC()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v53

    .line 2099
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aD()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v54

    .line 2100
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aE()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v55

    .line 2101
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aF()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v56

    .line 2102
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aG()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v57

    .line 2103
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aH()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v58

    .line 2104
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aI()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v59

    .line 2105
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aK()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v60

    .line 2106
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aL()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v61

    .line 2107
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aO()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v62

    .line 2108
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aP()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v63

    .line 2109
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aQ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v64

    .line 2110
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aR()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v65

    .line 2111
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aS()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v66

    .line 2112
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v67

    .line 2113
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aU()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v68

    .line 2114
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aV()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v69

    .line 2115
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aW()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v70

    .line 2116
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aX()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v71

    .line 2117
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aY()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v72

    .line 2118
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aZ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v73

    .line 2119
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bb()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v74

    .line 2120
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bc()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v75

    .line 2121
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v76

    .line 2122
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bf()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v77

    .line 2123
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bg()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v78

    .line 2124
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bi()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v79

    .line 2125
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v80

    .line 2126
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bk()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v81

    .line 2127
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v82

    .line 2128
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v83

    .line 2129
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v84

    .line 2130
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->br()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v85

    .line 2131
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v86

    .line 2132
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bv()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v87

    .line 2133
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bB()Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v88

    .line 2134
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bC()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v89

    .line 2135
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v90

    .line 2136
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bG()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v91

    .line 2138
    const/16 v2, 0x88

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2139
    const/16 v92, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->g()Lcom/facebook/graphql/enums/bg;

    move-result-object v2

    sget-object v93, Lcom/facebook/graphql/enums/bg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bg;

    move-object/from16 v0, v93

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, v92

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2140
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2141
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2142
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2143
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2144
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2145
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2146
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2147
    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->o()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2148
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->p()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2149
    const/16 v2, 0xa

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2150
    const/16 v2, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->r()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2151
    const/16 v2, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->s()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2152
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->t()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2153
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2154
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->v()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2155
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2156
    const/16 v3, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->x()Lcom/facebook/graphql/enums/aj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/aj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aj;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2157
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2158
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2159
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2160
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2161
    const/16 v3, 0x16

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2162
    const/16 v3, 0x17

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->D()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2163
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2164
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2165
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2166
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2167
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2168
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2169
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2170
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2171
    const/16 v2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2172
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2173
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2174
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2175
    const/16 v3, 0x24

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Q()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2176
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2177
    const/16 v2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2178
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2179
    const/16 v3, 0x28

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->U()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bj;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2180
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2181
    const/16 v3, 0x2a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->W()Lcom/facebook/graphql/enums/bn;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bn;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bn;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2182
    const/16 v2, 0x2b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->X()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2183
    const/16 v2, 0x2c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Y()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2184
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2185
    const/16 v3, 0x2e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aa()Lcom/facebook/graphql/enums/bo;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2186
    const/16 v2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2187
    const/16 v2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2188
    const/16 v2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2189
    const/16 v2, 0x32

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2190
    const/16 v2, 0x33

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2191
    const/16 v2, 0x34

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2192
    const/16 v2, 0x35

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2193
    const/16 v2, 0x36

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2194
    const/16 v2, 0x37

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2195
    const/16 v2, 0x38

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2196
    const/16 v2, 0x39

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2197
    const/16 v2, 0x3a

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2198
    const/16 v2, 0x3b

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2199
    const/16 v2, 0x3c

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2200
    const/16 v2, 0x3e

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2201
    const/16 v2, 0x3f

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2202
    const/16 v2, 0x41

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ar()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2203
    const/16 v2, 0x42

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->as()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2204
    const/16 v2, 0x43

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->at()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2205
    const/16 v2, 0x44

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->au()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2206
    const/16 v2, 0x45

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->av()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2207
    const/16 v2, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2208
    const/16 v2, 0x48

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2209
    const/16 v2, 0x49

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2210
    const/16 v2, 0x4a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->az()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2211
    const/16 v2, 0x4b

    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2212
    const/16 v2, 0x4c

    move-object/from16 v0, p1

    move/from16 v1, v52

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2213
    const/16 v2, 0x4d

    move-object/from16 v0, p1

    move/from16 v1, v53

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2214
    const/16 v2, 0x4e

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2215
    const/16 v2, 0x4f

    move-object/from16 v0, p1

    move/from16 v1, v55

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2216
    const/16 v2, 0x50

    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2217
    const/16 v2, 0x51

    move-object/from16 v0, p1

    move/from16 v1, v57

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2218
    const/16 v2, 0x52

    move-object/from16 v0, p1

    move/from16 v1, v58

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2219
    const/16 v2, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v59

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2220
    const/16 v2, 0x54

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aJ()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2221
    const/16 v2, 0x55

    move-object/from16 v0, p1

    move/from16 v1, v60

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2222
    const/16 v2, 0x56

    move-object/from16 v0, p1

    move/from16 v1, v61

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2223
    const/16 v3, 0x57

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aM()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2224
    const/16 v2, 0x58

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aN()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2225
    const/16 v2, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v62

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2226
    const/16 v2, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v63

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2227
    const/16 v2, 0x5b

    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2228
    const/16 v2, 0x5c

    move-object/from16 v0, p1

    move/from16 v1, v65

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2229
    const/16 v2, 0x5d

    move-object/from16 v0, p1

    move/from16 v1, v66

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2230
    const/16 v2, 0x5e

    move-object/from16 v0, p1

    move/from16 v1, v67

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2231
    const/16 v2, 0x5f

    move-object/from16 v0, p1

    move/from16 v1, v68

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2232
    const/16 v2, 0x60

    move-object/from16 v0, p1

    move/from16 v1, v69

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2233
    const/16 v2, 0x61

    move-object/from16 v0, p1

    move/from16 v1, v70

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2234
    const/16 v2, 0x62

    move-object/from16 v0, p1

    move/from16 v1, v71

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2235
    const/16 v2, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v72

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2236
    const/16 v2, 0x64

    move-object/from16 v0, p1

    move/from16 v1, v73

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2237
    const/16 v2, 0x65

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ba()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2238
    const/16 v2, 0x66

    move-object/from16 v0, p1

    move/from16 v1, v74

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2239
    const/16 v2, 0x67

    move-object/from16 v0, p1

    move/from16 v1, v75

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2240
    const/16 v2, 0x68

    move-object/from16 v0, p1

    move/from16 v1, v76

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2241
    const/16 v3, 0x69

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->be()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2242
    const/16 v2, 0x6a

    move-object/from16 v0, p1

    move/from16 v1, v77

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2243
    const/16 v2, 0x6b

    move-object/from16 v0, p1

    move/from16 v1, v78

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2244
    const/16 v2, 0x6c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bh()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2245
    const/16 v2, 0x6d

    move-object/from16 v0, p1

    move/from16 v1, v79

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2246
    const/16 v2, 0x6e

    move-object/from16 v0, p1

    move/from16 v1, v80

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2247
    const/16 v2, 0x6f

    move-object/from16 v0, p1

    move/from16 v1, v81

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2248
    const/16 v2, 0x70

    move-object/from16 v0, p1

    move/from16 v1, v82

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2249
    const/16 v2, 0x71

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bm()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2250
    const/16 v2, 0x72

    move-object/from16 v0, p1

    move/from16 v1, v83

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2251
    const/16 v2, 0x73

    move-object/from16 v0, p1

    move/from16 v1, v84

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2252
    const/16 v3, 0x74

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bp()Lcom/facebook/graphql/enums/bh;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bh;

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2253
    const/16 v2, 0x75

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bq()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2254
    const/16 v2, 0x76

    move-object/from16 v0, p1

    move/from16 v1, v85

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2255
    const/16 v3, 0x77

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bs()Lcom/facebook/graphql/enums/bi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bi;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2256
    const/16 v3, 0x78

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bt()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v4, :cond_9

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2257
    const/16 v2, 0x79

    move-object/from16 v0, p1

    move/from16 v1, v86

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2258
    const/16 v2, 0x7a

    move-object/from16 v0, p1

    move/from16 v1, v87

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2259
    const/16 v3, 0x7b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bw()Lcom/facebook/graphql/enums/bp;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/bp;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bp;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2260
    const/16 v3, 0x7c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bx()Lcom/facebook/graphql/enums/v;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/v;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/v;

    if-ne v2, v4, :cond_b

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2261
    const/16 v2, 0x7d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->by()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2262
    const/16 v3, 0x7f

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2263
    const/16 v2, 0x80

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bA()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2264
    const/16 v2, 0x81

    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2265
    const/16 v2, 0x82

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2266
    const/16 v2, 0x84

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bD()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2267
    const/16 v2, 0x85

    move-object/from16 v0, p1

    move/from16 v1, v90

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2268
    const/16 v3, 0x86

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bF()Lcom/facebook/graphql/enums/dj;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/dj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dj;

    if-ne v2, v4, :cond_c

    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 2269
    const/16 v2, 0x87

    move-object/from16 v0, p1

    move/from16 v1, v91

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2271
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 2139
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->g()Lcom/facebook/graphql/enums/bg;

    move-result-object v2

    goto/16 :goto_0

    .line 2156
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->x()Lcom/facebook/graphql/enums/aj;

    move-result-object v2

    goto/16 :goto_1

    .line 2175
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Q()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    goto/16 :goto_2

    .line 2179
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->U()Lcom/facebook/graphql/enums/bj;

    move-result-object v2

    goto/16 :goto_3

    .line 2181
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->W()Lcom/facebook/graphql/enums/bn;

    move-result-object v2

    goto/16 :goto_4

    .line 2185
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aa()Lcom/facebook/graphql/enums/bo;

    move-result-object v2

    goto/16 :goto_5

    .line 2223
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aM()Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    goto/16 :goto_6

    .line 2252
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bp()Lcom/facebook/graphql/enums/bh;

    move-result-object v2

    goto/16 :goto_7

    .line 2255
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bs()Lcom/facebook/graphql/enums/bi;

    move-result-object v2

    goto/16 :goto_8

    .line 2256
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bt()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    goto/16 :goto_9

    .line 2259
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bw()Lcom/facebook/graphql/enums/bp;

    move-result-object v2

    goto/16 :goto_a

    .line 2260
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bx()Lcom/facebook/graphql/enums/v;

    move-result-object v2

    goto/16 :goto_b

    .line 2268
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bF()Lcom/facebook/graphql/enums/dj;

    move-result-object v2

    goto :goto_c
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1256
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->h()Lcom/facebook/graphql/model/GraphQLAlbum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->h()Lcom/facebook/graphql/model/GraphQLAlbum;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->h()Lcom/facebook/graphql/model/GraphQLAlbum;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1261
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1262
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->e:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1265
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->i()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->i()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1267
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->i()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1268
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1269
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->f:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1272
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->j()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->j()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->j()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1275
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1276
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->g:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1279
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->k()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->k()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->k()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1282
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1283
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->h:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1286
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 1288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1289
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1290
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->i:Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 1293
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->m()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1296
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1297
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->j:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1300
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->n()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->n()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1302
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->n()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 1303
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1304
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->k:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1307
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1308
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1309
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1310
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1311
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1314
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->z()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->z()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->z()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 1317
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1318
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->w:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1321
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    .line 1323
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 1324
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1325
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->x:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 1328
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->B()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->B()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->B()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 1331
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1332
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->y:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1335
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->E()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->E()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 1337
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->E()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 1338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->B:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 1342
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1344
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 1345
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1346
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->C:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1349
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bC()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1350
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bC()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bC()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 1352
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1353
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->bz:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1356
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->J()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->J()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 1358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->J()Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 1359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1360
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->G:Lcom/facebook/graphql/model/GraphQLEventCategoryData;

    .line 1363
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->K()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->K()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->K()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 1366
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1367
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->H:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 1370
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1371
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1372
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 1373
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1374
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->I:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1377
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1378
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1379
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 1380
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1381
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1384
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1385
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 1387
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1388
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->K:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1391
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->O()Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1392
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->O()Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    .line 1393
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->O()Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 1394
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1395
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->L:Lcom/facebook/graphql/model/GraphQLEventHostsConnection;

    .line 1398
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1400
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 1401
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1402
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1405
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1407
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 1408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1409
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1412
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 1415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1419
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->T()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->T()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1421
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->T()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 1422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1423
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->Q:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1426
    :cond_17
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bB()Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bB()Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    .line 1428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bB()Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 1429
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1430
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->by:Lcom/facebook/graphql/model/GraphQLEventTicketProvider;

    .line 1433
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Z()Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Z()Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    .line 1435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->Z()Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    move-result-object v2

    if-eq v2, v0, :cond_19

    .line 1436
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1437
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->W:Lcom/facebook/graphql/model/GraphQLEventViewerCapability;

    .line 1440
    :cond_19
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    .line 1443
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1444
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1447
    :cond_1a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1449
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ac()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1b

    .line 1450
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1451
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->Z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1454
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ad()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ad()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1456
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ad()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1c

    .line 1457
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1458
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aa:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1461
    :cond_1c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ae()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ae()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1463
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ae()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1d

    .line 1464
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1465
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ab:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1468
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->af()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->af()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1470
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->af()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1e

    .line 1471
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1472
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ac:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1475
    :cond_1e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ag()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ag()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1477
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ag()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1f

    .line 1478
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1479
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ad:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1482
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ah()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ah()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1484
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ah()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_20

    .line 1485
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1486
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ae:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1489
    :cond_20
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ai()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ai()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1491
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ai()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_21

    .line 1492
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1493
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->af:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1496
    :cond_21
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aj()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aj()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aj()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_22

    .line 1499
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1500
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ag:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1503
    :cond_22
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ak()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ak()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1505
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ak()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_23

    .line 1506
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1507
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ah:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1510
    :cond_23
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->al()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->al()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1512
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->al()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_24

    .line 1513
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1514
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ai:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1517
    :cond_24
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->am()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->am()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1519
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->am()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_25

    .line 1520
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1521
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aj:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1524
    :cond_25
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->an()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1525
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->an()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1526
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->an()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_26

    .line 1527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1528
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->ak:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1531
    :cond_26
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ao()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ao()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1533
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ao()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_27

    .line 1534
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1535
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->al:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1538
    :cond_27
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1540
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aq()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_28

    .line 1541
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1542
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->an:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1545
    :cond_28
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ax()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1546
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ax()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 1547
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ax()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_29

    .line 1548
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1549
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->au:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 1552
    :cond_29
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ay()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1553
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ay()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 1554
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ay()Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    .line 1555
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1556
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->av:Lcom/facebook/graphql/model/GraphQLGeoRectangle;

    .line 1559
    :cond_2a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aC()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1560
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aC()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1561
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aC()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 1562
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1563
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->az:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1566
    :cond_2b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aD()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1567
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aD()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1568
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aD()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2c

    .line 1569
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1570
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aA:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1573
    :cond_2c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aE()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1574
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aE()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1575
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aE()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2d

    .line 1576
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1577
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aB:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1580
    :cond_2d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aF()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1581
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aF()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1582
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aF()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2e

    .line 1583
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1584
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aC:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1587
    :cond_2e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aG()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1588
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aG()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1589
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aG()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2f

    .line 1590
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1591
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aD:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1594
    :cond_2f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aH()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1595
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aH()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1596
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aH()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_30

    .line 1597
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1598
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aE:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1601
    :cond_30
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aI()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1602
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aI()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    .line 1603
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aI()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    if-eq v2, v0, :cond_31

    .line 1604
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1605
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aF:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 1608
    :cond_31
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aK()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1609
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aK()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1610
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aK()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_32

    .line 1611
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1612
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aH:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1615
    :cond_32
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aO()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1616
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aO()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1617
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aO()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_33

    .line 1618
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1619
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aL:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1622
    :cond_33
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aP()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1623
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aP()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1624
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aP()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_34

    .line 1625
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1626
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aM:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1629
    :cond_34
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aQ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1630
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aQ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1631
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aQ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_35

    .line 1632
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1633
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aN:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1636
    :cond_35
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aR()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1637
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aR()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1638
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aR()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_36

    .line 1639
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1640
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aO:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1643
    :cond_36
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aS()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 1644
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aS()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1645
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aS()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_37

    .line 1646
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1647
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aP:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1650
    :cond_37
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1651
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1652
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aT()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_38

    .line 1653
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1654
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aQ:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1657
    :cond_38
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aU()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1658
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aU()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1659
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aU()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_39

    .line 1660
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1661
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aR:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1664
    :cond_39
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aV()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1665
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aV()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1666
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aV()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_3a

    .line 1667
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1668
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aS:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1671
    :cond_3a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aW()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1672
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aW()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1673
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aW()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3b

    .line 1674
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1675
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aT:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1678
    :cond_3b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aX()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1679
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aX()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1680
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aX()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3c

    .line 1681
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1682
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aU:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1685
    :cond_3c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aY()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1686
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aY()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1687
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aY()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3d

    .line 1688
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1689
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aV:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1692
    :cond_3d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aZ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1693
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aZ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1694
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aZ()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3e

    .line 1695
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1696
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aW:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1699
    :cond_3e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bb()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1700
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bb()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 1701
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bb()Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    move-result-object v2

    if-eq v2, v0, :cond_3f

    .line 1702
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1703
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aY:Lcom/facebook/graphql/model/GraphQLTimelineAppCollection;

    .line 1706
    :cond_3f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bc()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1707
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bc()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1708
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bc()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_40

    .line 1709
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1710
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->aZ:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1713
    :cond_40
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bf()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1714
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bf()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 1715
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bf()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_41

    .line 1716
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1717
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->bc:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 1720
    :cond_41
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bg()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1721
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bg()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1722
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bg()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_42

    .line 1723
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1724
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->bd:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1727
    :cond_42
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bi()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1728
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bi()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1729
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bi()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_43

    .line 1730
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1731
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->bf:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1734
    :cond_43
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1735
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 1736
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v2

    if-eq v2, v0, :cond_44

    .line 1737
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1738
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 1741
    :cond_44
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->br()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1742
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->br()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1743
    if-eqz v2, :cond_45

    .line 1744
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1745
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLEvent;->bo:Ljava/util/List;

    move-object v1, v0

    .line 1748
    :cond_45
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 1749
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1750
    if-eqz v2, :cond_46

    .line 1751
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1752
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLEvent;->br:Ljava/util/List;

    move-object v1, v0

    .line 1755
    :cond_46
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 1756
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1757
    if-eqz v2, :cond_47

    .line 1758
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1759
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLEvent;->bs:Ljava/util/List;

    move-object v1, v0

    .line 1762
    :cond_47
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1763
    if-nez v1, :cond_48

    :goto_0
    return-object p0

    :cond_48
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2013
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2014
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->l:Z

    .line 2015
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->m:Z

    .line 2016
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->n:Z

    .line 2017
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->o:Z

    .line 2018
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->p:Z

    .line 2019
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->q:Z

    .line 2020
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->r:Z

    .line 2021
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->s:Z

    .line 2022
    const/16 v0, 0x16

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->z:J

    .line 2023
    const/16 v0, 0x17

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->A:J

    .line 2024
    const/16 v0, 0x2b

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->U:I

    .line 2025
    const/16 v0, 0x2c

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->V:I

    .line 2026
    const/16 v0, 0x41

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ao:Z

    .line 2027
    const/16 v0, 0x42

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ap:Z

    .line 2028
    const/16 v0, 0x43

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aq:Z

    .line 2029
    const/16 v0, 0x44

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->ar:Z

    .line 2030
    const/16 v0, 0x45

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->as:Z

    .line 2031
    const/16 v0, 0x4a

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aw:I

    .line 2032
    const/16 v0, 0x54

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aG:I

    .line 2033
    const/16 v0, 0x58

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aK:Z

    .line 2034
    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->aX:Z

    .line 2035
    const/16 v0, 0x69

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bb:J

    .line 2036
    const/16 v0, 0x6c

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->be:Z

    .line 2037
    const/16 v0, 0x71

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bj:I

    .line 2038
    const/16 v0, 0x75

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bn:Z

    .line 2039
    const/16 v0, 0x7d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bv:Z

    .line 2040
    const/16 v0, 0x7f

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bw:J

    .line 2041
    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bx:Z

    .line 2042
    const/16 v0, 0x84

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bA:I

    .line 2043
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1768
    const-string v0, "event_declines.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_e

    .line 1771
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1772
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1773
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 1883
    :goto_0
    return-void

    .line 1777
    :cond_0
    const-string v0, "event_invitees.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_e

    .line 1780
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1781
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1782
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1786
    :cond_1
    const-string v0, "event_maybes.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1787
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_e

    .line 1789
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1790
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1791
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1795
    :cond_2
    const-string v0, "event_members.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1796
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    .line 1797
    if-eqz v0, :cond_e

    .line 1798
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1799
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1800
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1804
    :cond_3
    const-string v0, "event_watchers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1805
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_e

    .line 1807
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1808
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1809
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1813
    :cond_4
    const-string v0, "is_canceled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1814
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->as()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1815
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1816
    const/16 v0, 0x42

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1819
    :cond_5
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1820
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->aA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1821
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1822
    const/16 v0, 0x4b

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1825
    :cond_6
    const-string v0, "time_range.end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1826
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1827
    if-eqz v0, :cond_e

    .line 1828
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1829
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1830
    iput v2, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1834
    :cond_7
    const-string v0, "time_range.start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1835
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1836
    if-eqz v0, :cond_e

    .line 1837
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1838
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1839
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1843
    :cond_8
    const-string v0, "time_range.timezone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1844
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1845
    if-eqz v0, :cond_e

    .line 1846
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1847
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1848
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1852
    :cond_9
    const-string v0, "total_purchased_tickets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1853
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1854
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1855
    const/16 v0, 0x84

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1858
    :cond_a
    const-string v0, "viewer_guest_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1859
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bp()Lcom/facebook/graphql/enums/bh;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1860
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1861
    const/16 v0, 0x74

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1864
    :cond_b
    const-string v0, "viewer_has_pending_invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1865
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1866
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1867
    const/16 v0, 0x75

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1870
    :cond_c
    const-string v0, "viewer_notification_subscription_level"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1871
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bs()Lcom/facebook/graphql/enums/bi;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1872
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1873
    const/16 v0, 0x77

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1876
    :cond_d
    const-string v0, "viewer_watch_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1877
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bw()Lcom/facebook/graphql/enums/bp;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1878
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1879
    const/16 v0, 0x7b

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1882
    :cond_e
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1887
    const-string v0, "event_declines.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1888
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->M()Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    move-result-object v0

    .line 1889
    if-eqz v0, :cond_0

    .line 1890
    if-eqz p3, :cond_1

    .line 1891
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 1892
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;->a(I)V

    .line 1893
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->J:Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 1895
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;->a(I)V

    goto :goto_0

    .line 1899
    :cond_2
    const-string v0, "event_invitees.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1900
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->P()Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    move-result-object v0

    .line 1901
    if-eqz v0, :cond_0

    .line 1902
    if-eqz p3, :cond_3

    .line 1903
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    .line 1904
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;->a(I)V

    .line 1905
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->M:Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;

    goto :goto_0

    .line 1907
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventInviteesConnection;->a(I)V

    goto :goto_0

    .line 1911
    :cond_4
    const-string v0, "event_maybes.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1912
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->R()Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    move-result-object v0

    .line 1913
    if-eqz v0, :cond_0

    .line 1914
    if-eqz p3, :cond_5

    .line 1915
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    .line 1916
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;->a(I)V

    .line 1917
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->O:Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;

    goto :goto_0

    .line 1919
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventMaybesConnection;->a(I)V

    goto :goto_0

    .line 1923
    :cond_6
    const-string v0, "event_members.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1924
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->S()Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    move-result-object v0

    .line 1925
    if-eqz v0, :cond_0

    .line 1926
    if-eqz p3, :cond_7

    .line 1927
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    .line 1928
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;->a(I)V

    .line 1929
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->P:Lcom/facebook/graphql/model/GraphQLEventMembersConnection;

    goto/16 :goto_0

    .line 1931
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventMembersConnection;->a(I)V

    goto/16 :goto_0

    .line 1935
    :cond_8
    const-string v0, "event_watchers.count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1936
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->ab()Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_0

    .line 1938
    if-eqz p3, :cond_9

    .line 1939
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    .line 1940
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;->a(I)V

    .line 1941
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->Y:Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;

    goto/16 :goto_0

    .line 1943
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLEventWatchersConnection;->a(I)V

    goto/16 :goto_0

    .line 1947
    :cond_a
    const-string v0, "is_canceled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1948
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLEvent;->a(Z)V

    goto/16 :goto_0

    .line 1950
    :cond_b
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1951
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLEvent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1953
    :cond_c
    const-string v0, "time_range.end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1954
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1956
    if-eqz p3, :cond_d

    .line 1957
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 1958
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->a(Ljava/lang/String;)V

    .line 1959
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    goto/16 :goto_0

    .line 1961
    :cond_d
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1965
    :cond_e
    const-string v0, "time_range.start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1966
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1967
    if-eqz v0, :cond_0

    .line 1968
    if-eqz p3, :cond_f

    .line 1969
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 1970
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->b(Ljava/lang/String;)V

    .line 1971
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    goto/16 :goto_0

    .line 1973
    :cond_f
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1977
    :cond_10
    const-string v0, "time_range.timezone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1978
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->bj()Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    move-result-object v0

    .line 1979
    if-eqz v0, :cond_0

    .line 1980
    if-eqz p3, :cond_11

    .line 1981
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    .line 1982
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->c(Ljava/lang/String;)V

    .line 1983
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEvent;->bg:Lcom/facebook/graphql/model/GraphQLEventTimeRange;

    goto/16 :goto_0

    .line 1985
    :cond_11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLEventTimeRange;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1989
    :cond_12
    const-string v0, "total_purchased_tickets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1990
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLEvent;->a(I)V

    goto/16 :goto_0

    .line 1992
    :cond_13
    const-string v0, "viewer_guest_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1993
    check-cast p2, Lcom/facebook/graphql/enums/bh;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLEvent;->a(Lcom/facebook/graphql/enums/bh;)V

    goto/16 :goto_0

    .line 1995
    :cond_14
    const-string v0, "viewer_has_pending_invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1996
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLEvent;->b(Z)V

    goto/16 :goto_0

    .line 1998
    :cond_15
    const-string v0, "viewer_notification_subscription_level"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1999
    check-cast p2, Lcom/facebook/graphql/enums/bi;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLEvent;->a(Lcom/facebook/graphql/enums/bi;)V

    goto/16 :goto_0

    .line 2001
    :cond_16
    const-string v0, "viewer_watch_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    check-cast p2, Lcom/facebook/graphql/enums/bp;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLEvent;->a(Lcom/facebook/graphql/enums/bp;)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1251
    const v0, 0x403827a

    return v0
.end method
