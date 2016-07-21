.class public final Lcom/facebook/graphql/model/GraphQLStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/by;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ce;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/ci;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStory$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/model/GraphQLFeedTopicContent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:J

.field F:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Z

.field H:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Lcom/facebook/graphql/model/GraphQLIcon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field K:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L:Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field M:Lcom/facebook/graphql/model/GraphQLStoryInsights;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field N:Z

.field O:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field P:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field R:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field S:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field T:Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field U:Lcom/facebook/graphql/model/GraphQLBoostedComponent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field W:Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field X:Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Y:Lcom/facebook/graphql/model/GraphQLSticker;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aA:Z

.field aB:Z

.field aC:Z

.field aD:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aE:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aF:J

.field aG:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aH:I

.field aI:Lcom/facebook/graphql/model/GraphQLBackdatedTime;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedback;",
            ">;"
        }
    .end annotation
.end field

.field aK:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aL:Z

.field aM:Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aN:Lcom/facebook/graphql/model/GraphQLTranslation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aO:Lcom/facebook/graphql/model/GraphQLHotConversationInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aP:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aQ:Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

.field private aR:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation
.end field

.field ab:Lcom/facebook/graphql/enums/gt;

.field ac:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ad:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ae:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field af:Lcom/facebook/graphql/model/GraphQLSponsoredData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field ah:Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/gv;",
            ">;"
        }
    .end annotation
.end field

.field aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/hc;",
            ">;"
        }
    .end annotation
.end field

.field ak:I

.field al:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field am:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field an:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ao:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ap:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aq:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ar:Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field as:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field at:Lcom/facebook/graphql/model/GraphQLPostTranslatability;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field au:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field av:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aw:Z

.field ax:Lcom/facebook/graphql/model/GraphQLWithTagsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/be;",
            ">;"
        }
    .end annotation
.end field

.field az:Z

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

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLOpenGraphAction;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLActor;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Z

.field q:Z

.field r:Z

.field s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field t:Z

.field u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:J

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1619
    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 79
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x4c808d5

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 2780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aR:Lcom/facebook/graphql/model/cg;

    .line 1620
    return-void
.end method

.method private A()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 319
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->p:Z

    return v0
.end method

.method private B()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 327
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->q:Z

    return v0
.end method

.method private C()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 335
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->r:Z

    return v0
.end method

.method private D()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 347
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 348
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->s:Z

    return v0
.end method

.method private E()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 356
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->t:Z

    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->u:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->u:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->u:Ljava/lang/String;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->v:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->v:Lcom/facebook/graphql/model/GraphQLStory;

    .line 374
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->v:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private H()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->x:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->x:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->x:Ljava/lang/String;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 402
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->z:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->z:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 410
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->z:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    return-object v0
.end method

.method private K()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A:Lcom/facebook/graphql/model/GraphQLPlace;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 418
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLFeedTopicContent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->B:Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->B:Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    .line 426
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->B:Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    return-object v0
.end method

.method private M()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 434
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private N()Lcom/facebook/graphql/model/GraphQLFeedbackContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->D:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->D:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 442
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->D:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    return-object v0
.end method

.method private O()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 449
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 450
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->E:J

    return-wide v0
.end method

.method private P()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->F:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    const/16 v1, 0x1d

    const-class v2, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->F:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 462
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->F:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    return-object v0
.end method

.method private Q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 470
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->G:Z

    return v0
.end method

.method private R()Lcom/facebook/graphql/model/GraphQLIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->I:Lcom/facebook/graphql/model/GraphQLIcon;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->I:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 492
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->I:Lcom/facebook/graphql/model/GraphQLIcon;

    return-object v0
.end method

.method private S()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->K:Lcom/facebook/graphql/model/GraphQLPlace;

    const/16 v1, 0x23

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->K:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 508
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->K:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->L:Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->L:Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 516
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->L:Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    return-object v0
.end method

.method private U()Lcom/facebook/graphql/model/GraphQLStoryInsights;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->M:Lcom/facebook/graphql/model/GraphQLStoryInsights;

    const/16 v1, 0x25

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryInsights;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryInsights;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->M:Lcom/facebook/graphql/model/GraphQLStoryInsights;

    .line 524
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->M:Lcom/facebook/graphql/model/GraphQLStoryInsights;

    return-object v0
.end method

.method private V()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 531
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 532
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->N:Z

    return v0
.end method

.method private W()Lcom/google/common/collect/ImmutableList;
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
    .line 559
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Q:Ljava/util/List;

    const/16 v1, 0x29

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Q:Ljava/util/List;

    .line 560
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private X()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->R:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0x2a

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->R:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 568
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->R:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private Y()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->S:Lcom/facebook/graphql/model/GraphQLPlace;

    const/16 v1, 0x2b

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlace;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->S:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 580
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->S:Lcom/facebook/graphql/model/GraphQLPlace;

    return-object v0
.end method

.method private Z()Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->T:Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    const/16 v1, 0x2c

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->T:Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    .line 588
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->T:Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 975
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aH:I

    .line 976
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x59

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 979
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/gt;)V
    .locals 3

    .prologue
    .line 662
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->ab:Lcom/facebook/graphql/enums/gt;

    .line 663
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 666
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
    .line 929
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aD:Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 933
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 869
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->az:Z

    .line 870
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 873
    :cond_0
    return-void
.end method

.method private aA()Lcom/facebook/graphql/model/GraphQLWithTagsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ax:Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    const/16 v1, 0x4f

    const-class v2, Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ax:Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    .line 849
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ax:Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    return-object v0
.end method

.method private aB()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ay:Ljava/util/List;

    const/16 v1, 0x50

    const-class v2, Lcom/facebook/graphql/enums/be;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ay:Ljava/util/List;

    .line 857
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ay:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private aC()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 864
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 865
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->az:Z

    return v0
.end method

.method private aD()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 879
    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 880
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aA:Z

    return v0
.end method

.method private aE()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 894
    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 895
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aB:Z

    return v0
.end method

.method private aF()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 909
    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 910
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aC:Z

    return v0
.end method

.method private aG()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aD:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aD:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private aH()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 939
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aE:Ljava/lang/String;

    const/16 v1, 0x56

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aE:Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aE:Ljava/lang/String;

    return-object v0
.end method

.method private aI()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 954
    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 955
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aF:J

    return-wide v0
.end method

.method private aJ()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aG:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x58

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aG:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 963
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aG:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private aK()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 970
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 971
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aH:I

    return v0
.end method

.method private aL()Lcom/facebook/graphql/model/GraphQLBackdatedTime;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aI:Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    const/16 v1, 0x5a

    const-class v2, Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aI:Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    .line 986
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aI:Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    return-object v0
.end method

.method private aM()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 993
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aJ:Ljava/util/List;

    const/16 v1, 0x5b

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aJ:Ljava/util/List;

    .line 994
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aJ:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private aN()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aK:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x5c

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aK:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1002
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aK:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private aO()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 1009
    const/16 v0, 0xb

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1010
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aL:Z

    return v0
.end method

.method private aP()Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aM:Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    const/16 v1, 0x5e

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aM:Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    .line 1018
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aM:Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    return-object v0
.end method

.method private aQ()Lcom/facebook/graphql/model/GraphQLTranslation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aN:Lcom/facebook/graphql/model/GraphQLTranslation;

    const/16 v1, 0x5f

    const-class v2, Lcom/facebook/graphql/model/GraphQLTranslation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aN:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 1026
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aN:Lcom/facebook/graphql/model/GraphQLTranslation;

    return-object v0
.end method

.method private aR()Lcom/facebook/graphql/model/GraphQLHotConversationInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aO:Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    const/16 v1, 0x60

    const-class v2, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aO:Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    .line 1034
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aO:Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    return-object v0
.end method

.method private aS()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aP:Ljava/lang/String;

    const/16 v1, 0x61

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aP:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aP:Ljava/lang/String;

    return-object v0
.end method

.method private aa()Lcom/facebook/graphql/model/GraphQLBoostedComponent;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->U:Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    const/16 v1, 0x2d

    const-class v2, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->U:Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 596
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->U:Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    return-object v0
.end method

.method private ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/16 v1, 0x2f

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 606
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private ac()Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->W:Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    const/16 v1, 0x30

    const-class v2, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->W:Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 618
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->W:Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    return-object v0
.end method

.method private ad()Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->X:Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    const/16 v1, 0x31

    const-class v2, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->X:Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    .line 626
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->X:Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    return-object v0
.end method

.method private ae()Lcom/facebook/graphql/model/GraphQLSticker;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Y:Lcom/facebook/graphql/model/GraphQLSticker;

    const/16 v1, 0x32

    const-class v2, Lcom/facebook/graphql/model/GraphQLSticker;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSticker;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Y:Lcom/facebook/graphql/model/GraphQLSticker;

    .line 634
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Y:Lcom/facebook/graphql/model/GraphQLSticker;

    return-object v0
.end method

.method private af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    const/16 v1, 0x33

    const-class v2, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    .line 642
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    return-object v0
.end method

.method private ag()Lcom/google/common/collect/ImmutableList;
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
    .line 649
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aa:Ljava/util/List;

    const/16 v1, 0x34

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aa:Ljava/util/List;

    .line 650
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aa:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private ah()Lcom/facebook/graphql/enums/gt;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ab:Lcom/facebook/graphql/enums/gt;

    const/16 v1, 0x35

    const-class v2, Lcom/facebook/graphql/enums/gt;

    sget-object v3, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gt;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ab:Lcom/facebook/graphql/enums/gt;

    .line 658
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ab:Lcom/facebook/graphql/enums/gt;

    return-object v0
.end method

.method private ai()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ad:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x37

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ad:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 681
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ad:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private aj()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ae:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ae:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private ak()Lcom/facebook/graphql/model/GraphQLSponsoredData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->af:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    const/16 v1, 0x39

    const-class v2, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->af:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 697
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->af:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    return-object v0
.end method

.method private al()Lcom/google/common/collect/ImmutableList;
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
    .line 704
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ag:Ljava/util/List;

    const/16 v1, 0x3a

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ag:Ljava/util/List;

    .line 705
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ag:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private am()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ah:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const/16 v1, 0x3b

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ah:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 713
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ah:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    return-object v0
.end method

.method private an()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ai:Ljava/util/List;

    const/16 v1, 0x3c

    const-class v2, Lcom/facebook/graphql/enums/gv;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ai:Ljava/util/List;

    .line 721
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ai:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private ao()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/hc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aj:Ljava/util/List;

    const/16 v1, 0x3d

    const-class v2, Lcom/facebook/graphql/enums/hc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aj:Ljava/util/List;

    .line 729
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aj:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private ap()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 736
    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 737
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ak:I

    return v0
.end method

.method private aq()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->al:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x3f

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->al:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 745
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->al:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private ar()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->an:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0x41

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->an:Lcom/facebook/graphql/model/GraphQLStory;

    .line 761
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->an:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private as()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ap:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x43

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ap:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 777
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ap:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private at()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aq:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0x45

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aq:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 787
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aq:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private au()Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ar:Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    const/16 v1, 0x46

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ar:Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    .line 795
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ar:Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    return-object v0
.end method

.method private av()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->as:Ljava/lang/String;

    const/16 v1, 0x47

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->as:Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->as:Ljava/lang/String;

    return-object v0
.end method

.method private aw()Lcom/facebook/graphql/model/GraphQLPostTranslatability;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->at:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    const/16 v1, 0x48

    const-class v2, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->at:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 811
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->at:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    return-object v0
.end method

.method private ax()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->au:Ljava/lang/String;

    const/16 v1, 0x4c

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->au:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->au:Ljava/lang/String;

    return-object v0
.end method

.method private ay()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->av:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0x4d

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->av:Lcom/facebook/graphql/model/GraphQLActor;

    .line 833
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->av:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private az()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 840
    const/16 v0, 0x9

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 841
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aw:Z

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 944
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aE:Ljava/lang/String;

    .line 945
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 948
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 884
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aA:Z

    .line 885
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 888
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 899
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aB:Z

    .line 900
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 903
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLStory;->aC:Z

    .line 915
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 918
    :cond_0
    return-void
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
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->e:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->e:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private s()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLOpenGraphAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLOpenGraphAction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->f:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->h:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->h:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->h:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    return-object v0
.end method

.method private u()Lcom/google/common/collect/ImmutableList;
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
    .line 262
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->i:Ljava/util/List;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->i:Ljava/util/List;

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->j:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->j:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->k:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->k:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 279
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->k:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private x()Lcom/google/common/collect/ImmutableList;
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
    .line 286
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->l:Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->m:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->m:Lcom/facebook/graphql/model/GraphQLStory;

    .line 295
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->m:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->o:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 74

    .prologue
    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1649
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 1650
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 1652
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->t()Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1653
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v6

    .line 1654
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1655
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->w()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1656
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 1657
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->y()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1658
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v11

    .line 1659
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->z()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 1660
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->F()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 1661
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->G()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 1662
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->H()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 1663
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->J()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 1665
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->K()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 1666
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->L()Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 1667
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->M()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 1668
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->N()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 1669
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->P()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 1670
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->j()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 1671
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->R()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 1672
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->k()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v25

    .line 1673
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->S()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v26

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 1674
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    move-result-object v27

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 1675
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->U()Lcom/facebook/graphql/model/GraphQLStoryInsights;

    move-result-object v28

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->l()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v29

    .line 1677
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v30

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 1678
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v31

    .line 1679
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->X()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v32

    .line 1680
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->Y()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v33

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v33

    .line 1681
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->Z()Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    move-result-object v34

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v34

    .line 1682
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aa()Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    move-result-object v35

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v35

    .line 1683
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v36

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v36

    .line 1684
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ac()Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    move-result-object v37

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v37

    .line 1685
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ad()Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    move-result-object v38

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v38

    .line 1686
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ae()Lcom/facebook/graphql/model/GraphQLSticker;

    move-result-object v39

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v39

    .line 1687
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v40

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v40

    .line 1688
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ag()Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v41

    .line 1689
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v42

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v42

    .line 1690
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ai()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v43

    move-object/from16 v0, p1

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v43

    .line 1691
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aj()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v44

    .line 1692
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ak()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v45

    move-object/from16 v0, p1

    move-object/from16 v1, v45

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v45

    .line 1693
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v46

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v46

    .line 1694
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->am()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v47

    move-object/from16 v0, p1

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v47

    .line 1695
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->an()Lcom/google/common/collect/ImmutableList;

    move-result-object v48

    move-object/from16 v0, p1

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v48

    .line 1696
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ao()Lcom/google/common/collect/ImmutableList;

    move-result-object v49

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v49

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aq()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v50

    move-object/from16 v0, p1

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v50

    .line 1698
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v51

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v51

    .line 1699
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ar()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v52

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v52

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v53

    move-object/from16 v0, p1

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v53

    .line 1701
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->as()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v54

    move-object/from16 v0, p1

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v54

    .line 1702
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->at()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v55

    move-object/from16 v0, p1

    move-object/from16 v1, v55

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v55

    .line 1703
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->au()Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    move-result-object v56

    move-object/from16 v0, p1

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v56

    .line 1704
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->av()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p1

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v57

    .line 1705
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aw()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v58

    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v58

    .line 1706
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ax()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v59

    .line 1707
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ay()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v60

    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v60

    .line 1708
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aA()Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    move-result-object v61

    move-object/from16 v0, p1

    move-object/from16 v1, v61

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v61

    .line 1709
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v62

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v62

    .line 1710
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aG()Ljava/lang/String;

    move-result-object v63

    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v63

    .line 1711
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aH()Ljava/lang/String;

    move-result-object v64

    move-object/from16 v0, p1

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v64

    .line 1712
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aJ()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v65

    move-object/from16 v0, p1

    move-object/from16 v1, v65

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v65

    .line 1713
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aL()Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    move-result-object v66

    move-object/from16 v0, p1

    move-object/from16 v1, v66

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v66

    .line 1714
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aM()Lcom/google/common/collect/ImmutableList;

    move-result-object v67

    move-object/from16 v0, p1

    move-object/from16 v1, v67

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v67

    .line 1715
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aN()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v68

    move-object/from16 v0, p1

    move-object/from16 v1, v68

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v68

    .line 1716
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aP()Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    move-result-object v69

    move-object/from16 v0, p1

    move-object/from16 v1, v69

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v69

    .line 1717
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aQ()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v70

    move-object/from16 v0, p1

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v70

    .line 1718
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aR()Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    move-result-object v71

    move-object/from16 v0, p1

    move-object/from16 v1, v71

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v71

    .line 1719
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aS()Ljava/lang/String;

    move-result-object v72

    move-object/from16 v0, p1

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v72

    .line 1721
    const/16 v73, 0x62

    move-object/from16 v0, p1

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1722
    const/16 v73, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v73

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1723
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1724
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1725
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1726
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1727
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1728
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1729
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1730
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1731
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1732
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1733
    const/16 v2, 0xc

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->A()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1734
    const/16 v2, 0xd

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->B()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1735
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->C()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1736
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->D()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1737
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->E()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1738
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1739
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1740
    const/16 v3, 0x14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1741
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1742
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1743
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1744
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1745
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1746
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1747
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1748
    const/16 v3, 0x1c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1749
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1750
    const/16 v2, 0x1e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->Q()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1751
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1752
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1753
    const/16 v2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1754
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1755
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1756
    const/16 v2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1757
    const/16 v2, 0x26

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->V()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1758
    const/16 v2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1759
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1760
    const/16 v2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1761
    const/16 v2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1762
    const/16 v2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1763
    const/16 v2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1764
    const/16 v2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1765
    const/16 v2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1766
    const/16 v2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1767
    const/16 v2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1768
    const/16 v2, 0x32

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1769
    const/16 v2, 0x33

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1770
    const/16 v2, 0x34

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1771
    const/16 v3, 0x35

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ah()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gt;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 1772
    const/16 v2, 0x36

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1773
    const/16 v2, 0x37

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1774
    const/16 v2, 0x38

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1775
    const/16 v2, 0x39

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1776
    const/16 v2, 0x3a

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1777
    const/16 v2, 0x3b

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1778
    const/16 v2, 0x3c

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1779
    const/16 v2, 0x3d

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1780
    const/16 v2, 0x3e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ap()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1781
    const/16 v2, 0x3f

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1782
    const/16 v2, 0x40

    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1783
    const/16 v2, 0x41

    move-object/from16 v0, p1

    move/from16 v1, v52

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1784
    const/16 v2, 0x42

    move-object/from16 v0, p1

    move/from16 v1, v53

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1785
    const/16 v2, 0x43

    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1786
    const/16 v2, 0x45

    move-object/from16 v0, p1

    move/from16 v1, v55

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1787
    const/16 v2, 0x46

    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1788
    const/16 v2, 0x47

    move-object/from16 v0, p1

    move/from16 v1, v57

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1789
    const/16 v2, 0x48

    move-object/from16 v0, p1

    move/from16 v1, v58

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1790
    const/16 v2, 0x4c

    move-object/from16 v0, p1

    move/from16 v1, v59

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1791
    const/16 v2, 0x4d

    move-object/from16 v0, p1

    move/from16 v1, v60

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1792
    const/16 v2, 0x4e

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->az()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1793
    const/16 v2, 0x4f

    move-object/from16 v0, p1

    move/from16 v1, v61

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1794
    const/16 v2, 0x50

    move-object/from16 v0, p1

    move/from16 v1, v62

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1795
    const/16 v2, 0x51

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aC()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1796
    const/16 v2, 0x52

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aD()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1797
    const/16 v2, 0x53

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aE()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1798
    const/16 v2, 0x54

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aF()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1799
    const/16 v2, 0x55

    move-object/from16 v0, p1

    move/from16 v1, v63

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1800
    const/16 v2, 0x56

    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1801
    const/16 v3, 0x57

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aI()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 1802
    const/16 v2, 0x58

    move-object/from16 v0, p1

    move/from16 v1, v65

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1803
    const/16 v2, 0x59

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aK()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1804
    const/16 v2, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v66

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1805
    const/16 v2, 0x5b

    move-object/from16 v0, p1

    move/from16 v1, v67

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1806
    const/16 v2, 0x5c

    move-object/from16 v0, p1

    move/from16 v1, v68

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1807
    const/16 v2, 0x5d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->aO()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1808
    const/16 v2, 0x5e

    move-object/from16 v0, p1

    move/from16 v1, v69

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1809
    const/16 v2, 0x5f

    move-object/from16 v0, p1

    move/from16 v1, v70

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1810
    const/16 v2, 0x60

    move-object/from16 v0, p1

    move/from16 v1, v71

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1811
    const/16 v2, 0x61

    move-object/from16 v0, p1

    move/from16 v1, v72

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1812
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1813
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 1771
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLStory;->ah()Lcom/facebook/graphql/enums/gt;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1106
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1110
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->e:Ljava/util/List;

    .line 1113
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1114
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_1

    .line 1116
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1117
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->f:Ljava/util/List;

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_2

    .line 1123
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1124
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->g:Ljava/util/List;

    :cond_2
    move-object v1, v0

    .line 1127
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->t()Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1128
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->t()Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 1129
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->t()Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1130
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1131
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->h:Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 1134
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1135
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1136
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1137
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1138
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 1141
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->w()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1142
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->w()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 1143
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->w()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1144
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1145
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->k:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 1148
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1149
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1150
    if-eqz v2, :cond_6

    .line 1151
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1152
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->l:Ljava/util/List;

    move-object v1, v0

    .line 1155
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->y()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->y()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1157
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->y()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1158
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1159
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->m:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1162
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1163
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1164
    if-eqz v2, :cond_8

    .line 1165
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1166
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->n:Ljava/util/List;

    move-object v1, v0

    .line 1169
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aL()Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1170
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aL()Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    .line 1171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aL()Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 1172
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1173
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aI:Lcom/facebook/graphql/model/GraphQLBackdatedTime;

    .line 1176
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->G()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->G()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->G()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 1179
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1180
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->v:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1183
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 1186
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1187
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1190
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->J()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->J()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 1192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->J()Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 1193
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1194
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->z:Lcom/facebook/graphql/model/GraphQLEditHistoryConnection;

    .line 1197
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->K()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->K()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->K()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 1200
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1201
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1204
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->L()Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->L()Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    .line 1206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->L()Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 1207
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1208
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->B:Lcom/facebook/graphql/model/GraphQLFeedTopicContent;

    .line 1211
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->M()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->M()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1213
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->M()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 1214
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1215
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1218
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->N()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->N()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 1220
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->N()Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 1221
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1222
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->D:Lcom/facebook/graphql/model/GraphQLFeedbackContext;

    .line 1225
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aM()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aM()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1227
    if-eqz v2, :cond_11

    .line 1228
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1229
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->aJ:Ljava/util/List;

    move-object v1, v0

    .line 1232
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->P()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->P()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 1234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->P()Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 1235
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1236
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->F:Lcom/facebook/graphql/model/GraphQLFollowUpFeedUnitsConnection;

    .line 1239
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aR()Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aR()Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    .line 1241
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aR()Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 1242
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1243
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aO:Lcom/facebook/graphql/model/GraphQLHotConversationInfo;

    .line 1246
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->R()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->R()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    .line 1248
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->R()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 1249
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1250
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->I:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 1253
    :cond_14
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->S()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->S()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1255
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->S()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_15

    .line 1256
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1257
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->K:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1260
    :cond_15
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 1263
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1264
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->L:Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1267
    :cond_16
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->U()Lcom/facebook/graphql/model/GraphQLStoryInsights;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->U()Lcom/facebook/graphql/model/GraphQLStoryInsights;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryInsights;

    .line 1269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->U()Lcom/facebook/graphql/model/GraphQLStoryInsights;

    move-result-object v2

    if-eq v2, v0, :cond_17

    .line 1270
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1271
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->M:Lcom/facebook/graphql/model/GraphQLStoryInsights;

    .line 1274
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1275
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1276
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_18

    .line 1277
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1278
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->P:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1281
    :cond_18
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aJ()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aJ()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aJ()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_19

    .line 1284
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1285
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aG:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1288
    :cond_19
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_1a

    .line 1291
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1292
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->Q:Ljava/util/List;

    move-object v1, v0

    .line 1295
    :cond_1a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->X()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->X()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 1297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->X()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1b

    .line 1298
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1299
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->R:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 1302
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Y()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Y()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Y()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v2

    if-eq v2, v0, :cond_1c

    .line 1305
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1306
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->S:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1309
    :cond_1c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Z()Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1310
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Z()Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    .line 1311
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Z()Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    move-result-object v2

    if-eq v2, v0, :cond_1d

    .line 1312
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1313
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->T:Lcom/facebook/graphql/model/GraphQLPlaceRecommendationPostInfo;

    .line 1316
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aa()Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aa()Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 1318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aa()Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    move-result-object v2

    if-eq v2, v0, :cond_1e

    .line 1319
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1320
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->U:Lcom/facebook/graphql/model/GraphQLBoostedComponent;

    .line 1323
    :cond_1e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_1f

    .line 1326
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1327
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1330
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ac()Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ac()Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 1332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ac()Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    move-result-object v2

    if-eq v2, v0, :cond_20

    .line 1333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1334
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->W:Lcom/facebook/graphql/model/GraphQLPagePostPromotionInfo;

    .line 1337
    :cond_20
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aP()Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1338
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aP()Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    .line 1339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aP()Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_21

    .line 1340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1341
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aM:Lcom/facebook/graphql/model/GraphQLStoryPromptCompositionsConnection;

    .line 1344
    :cond_21
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ad()Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ad()Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    .line 1346
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ad()Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    move-result-object v2

    if-eq v2, v0, :cond_22

    .line 1347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1348
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->X:Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;

    .line 1351
    :cond_22
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ae()Lcom/facebook/graphql/model/GraphQLSticker;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ae()Lcom/facebook/graphql/model/GraphQLSticker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSticker;

    .line 1353
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ae()Lcom/facebook/graphql/model/GraphQLSticker;

    move-result-object v2

    if-eq v2, v0, :cond_23

    .line 1354
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1355
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->Y:Lcom/facebook/graphql/model/GraphQLSticker;

    .line 1358
    :cond_23
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    .line 1360
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v2

    if-eq v2, v0, :cond_24

    .line 1361
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1362
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    .line 1365
    :cond_24
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ag()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ag()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1367
    if-eqz v2, :cond_25

    .line 1368
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1369
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->aa:Ljava/util/List;

    move-object v1, v0

    .line 1372
    :cond_25
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1373
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1374
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_26

    .line 1375
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1376
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ac:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1379
    :cond_26
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ai()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1380
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ai()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ai()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_27

    .line 1382
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1383
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ad:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1386
    :cond_27
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ak()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ak()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 1388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ak()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v2

    if-eq v2, v0, :cond_28

    .line 1389
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1390
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->af:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 1393
    :cond_28
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1394
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->al()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1395
    if-eqz v2, :cond_29

    .line 1396
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1397
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLStory;->ag:Ljava/util/List;

    move-object v1, v0

    .line 1400
    :cond_29
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->am()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1401
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->am()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1402
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->am()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    .line 1403
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1404
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ah:Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1407
    :cond_2a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aq()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1408
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aq()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1409
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aq()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 1410
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1411
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->al:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1414
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1415
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1416
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2c

    .line 1417
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1418
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->am:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1421
    :cond_2c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ar()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1422
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ar()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1423
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ar()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_2d

    .line 1424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1425
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->an:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1428
    :cond_2d
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1429
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1430
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2e

    .line 1431
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1432
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ao:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1435
    :cond_2e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->as()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1436
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->as()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->as()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2f

    .line 1438
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1439
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ap:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1442
    :cond_2f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aN()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1443
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aN()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aN()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_30

    .line 1445
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1446
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aK:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1449
    :cond_30
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->at()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1450
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->at()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1451
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->at()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_31

    .line 1452
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1453
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aq:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1456
    :cond_31
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->au()Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1457
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->au()Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    .line 1458
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->au()Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    move-result-object v2

    if-eq v2, v0, :cond_32

    .line 1459
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1460
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ar:Lcom/facebook/graphql/model/GraphQLStoryTopicsContext;

    .line 1463
    :cond_32
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aw()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1464
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aw()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 1465
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aw()Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    move-result-object v2

    if-eq v2, v0, :cond_33

    .line 1466
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1467
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->at:Lcom/facebook/graphql/model/GraphQLPostTranslatability;

    .line 1470
    :cond_33
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aQ()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1471
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aQ()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 1472
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aQ()Lcom/facebook/graphql/model/GraphQLTranslation;

    move-result-object v2

    if-eq v2, v0, :cond_34

    .line 1473
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1474
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->aN:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 1477
    :cond_34
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ay()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1478
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ay()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1479
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ay()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_35

    .line 1480
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1481
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->av:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1484
    :cond_35
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aA()Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1485
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aA()Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    .line 1486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aA()Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_36

    .line 1487
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1488
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->ax:Lcom/facebook/graphql/model/GraphQLWithTagsConnection;

    .line 1491
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1492
    if-nez v1, :cond_37

    :goto_0
    return-object p0

    :cond_37
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1625
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1626
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->p:Z

    .line 1627
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->q:Z

    .line 1628
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->r:Z

    .line 1629
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->s:Z

    .line 1630
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->t:Z

    .line 1631
    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->w:J

    .line 1632
    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->E:J

    .line 1633
    const/16 v0, 0x1e

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->G:Z

    .line 1634
    const/16 v0, 0x26

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->N:Z

    .line 1635
    const/16 v0, 0x3e

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ak:I

    .line 1636
    const/16 v0, 0x4e

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aw:Z

    .line 1637
    const/16 v0, 0x51

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->az:Z

    .line 1638
    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aA:Z

    .line 1639
    const/16 v0, 0x53

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aB:Z

    .line 1640
    const/16 v0, 0x54

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aC:Z

    .line 1641
    const/16 v0, 0x57

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aF:J

    .line 1642
    const/16 v0, 0x59

    invoke-virtual {p1, p2, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aH:I

    .line 1643
    const/16 v0, 0x5d

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aL:Z

    .line 1644
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 2

    .prologue
    .line 1497
    const-string v0, "local_group_did_approve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1499
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1500
    const/16 v0, 0x51

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 1564
    :goto_0
    return-void

    .line 1503
    :cond_0
    const-string v0, "local_group_did_ignore_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1505
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1506
    const/16 v0, 0x52

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1509
    :cond_1
    const-string v0, "local_group_did_pin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1511
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1512
    const/16 v0, 0x53

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1515
    :cond_2
    const-string v0, "local_group_did_unpin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1516
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1517
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1518
    const/16 v0, 0x54

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1521
    :cond_3
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1522
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1523
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1524
    const/16 v0, 0x55

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 1527
    :cond_4
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1528
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1529
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1530
    const/16 v0, 0x56

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1533
    :cond_5
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1534
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->aK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1535
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1536
    const/16 v0, 0x59

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1539
    :cond_6
    const-string v0, "privacy_scope.type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1540
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_9

    .line 1542
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1543
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1544
    const/16 v0, 0xa

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1548
    :cond_7
    const-string v0, "save_info.viewer_save_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1549
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_9

    .line 1551
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->a()Lcom/facebook/graphql/enums/gi;

    move-result-object v1

    iput-object v1, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1552
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1553
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1557
    :cond_8
    const-string v0, "seen_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1558
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ah()Lcom/facebook/graphql/enums/gt;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1559
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1560
    const/16 v0, 0x35

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto/16 :goto_0

    .line 1563
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1568
    const-string v0, "local_group_did_approve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStory;->a(Z)V

    .line 1616
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    const-string v0, "local_group_did_ignore_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1572
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStory;->b(Z)V

    goto :goto_0

    .line 1574
    :cond_2
    const-string v0, "local_group_did_pin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1575
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStory;->c(Z)V

    goto :goto_0

    .line 1577
    :cond_3
    const-string v0, "local_group_did_unpin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1578
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStory;->d(Z)V

    goto :goto_0

    .line 1580
    :cond_4
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1581
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLStory;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1583
    :cond_5
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1584
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLStory;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1586
    :cond_6
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1587
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLStory;->a(I)V

    goto :goto_0

    .line 1589
    :cond_7
    const-string v0, "privacy_scope.type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1590
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->ab()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    if-eqz p3, :cond_8

    .line 1593
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1594
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->a(Ljava/lang/String;)V

    .line 1595
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->V:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    goto/16 :goto_0

    .line 1597
    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1601
    :cond_9
    const-string v0, "save_info.viewer_save_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1602
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->af()Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    if-eqz p3, :cond_a

    .line 1605
    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    .line 1606
    check-cast p2, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->a(Lcom/facebook/graphql/enums/gi;)V

    .line 1607
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->Z:Lcom/facebook/graphql/model/GraphQLStorySaveInfo;

    goto/16 :goto_0

    .line 1609
    :cond_a
    check-cast p2, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->a(Lcom/facebook/graphql/enums/gi;)V

    goto/16 :goto_0

    .line 1613
    :cond_b
    const-string v0, "seen_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    check-cast p2, Lcom/facebook/graphql/enums/gt;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLStory;->a(Lcom/facebook/graphql/enums/gt;)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1099
    const v0, 0x4c808d5

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
    .line 89
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 90
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStory;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
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
    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->g:Ljava/util/List;

    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
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
    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->n:Ljava/util/List;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->n:Ljava/util/List;

    .line 303
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->n:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 381
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 382
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->w:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->H:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->H:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->J:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->J:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->O:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->O:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->P:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x28

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->P:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 552
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->P:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method public final n()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ac:Lcom/facebook/graphql/model/GraphQLEntity;

    const/16 v1, 0x36

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ac:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 673
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ac:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method public final o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->am:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x40

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->am:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 753
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->am:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method public final p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ao:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x42

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ao:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 769
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->ao:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method public final q()Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;
    .locals 3

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aQ:Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    if-nez v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2685
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    invoke-virtual {v0, v1, p0, v2}, Lcom/facebook/flatbuffers/s;->a(ILcom/facebook/flatbuffers/n;Ljava/lang/Class;)Lcom/facebook/graphql/model/extras/BaseExtra;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aQ:Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    .line 2691
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aQ:Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    return-object v0

    .line 2687
    :cond_1
    new-instance v0, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->aQ:Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 221
    const/4 v3, 0x0

    const/16 v8, 0x2c

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/16 v1, 0x5b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", ProfilePics: ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->q()Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory$StoryExtra;->d()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    .line 36
    if-eqz v9, :cond_b

    :goto_1
    move-object v1, v9

    .line 59
    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->i()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 77
    const-string v1, ", attachment 0:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 82
    const-string v1, ", shareable: { id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    const-string v1, ", __type__: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->n()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEntity;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_5
    const-string v1, "}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 90
    const-string v1, ", legacyApiStoryId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 94
    const-string v1, ", hideableToken: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 221
    return-object v0

    .line 63
    :cond_9
    const-string v1, "NULL"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 70
    :cond_a
    const-string v1, "NULL"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    goto/16 :goto_1
.end method
