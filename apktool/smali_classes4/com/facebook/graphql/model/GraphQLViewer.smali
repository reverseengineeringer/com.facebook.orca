.class public final Lcom/facebook/graphql/model/GraphQLViewer;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLViewer.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLViewer$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLViewer$Serializer;
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Lcom/facebook/graphql/model/GraphQLMediaSet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Lcom/facebook/graphql/model/GraphQLGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field I:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field J:Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLAudienceInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLCustomizedStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Z

.field r:Z

.field s:Z

.field t:Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLMegaphone;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLGreetingCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLSideFeedConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTaggableActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 549
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 550
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLSideFeedConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->y:Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->y:Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->y:Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    return-object v0
.end method

.method private B()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTaggableActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->z:Ljava/util/List;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->z:Ljava/util/List;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->z:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private C()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 262
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->A:I

    return v0
.end method

.method private D()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 270
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->B:I

    return v0
.end method

.method private E()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 277
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 278
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->C:I

    return v0
.end method

.method private F()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 286
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->D:I

    return v0
.end method

.method private G()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 293
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 294
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->E:I

    return v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLMediaSet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->F:Lcom/facebook/graphql/model/GraphQLMediaSet;

    const/16 v1, 0x1e

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->F:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->F:Lcom/facebook/graphql/model/GraphQLMediaSet;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/model/GraphQLGroup;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->G:Lcom/facebook/graphql/model/GraphQLGroup;

    const/16 v1, 0x1f

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->G:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 310
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->G:Lcom/facebook/graphql/model/GraphQLGroup;

    return-object v0
.end method

.method private J()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->H:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    const/16 v1, 0x21

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->H:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    .line 320
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->H:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->I:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->I:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->I:Ljava/lang/String;

    return-object v0
.end method

.method private L()Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->J:Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    const/16 v1, 0x24

    const-class v2, Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->J:Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    .line 338
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->J:Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    return-object v0
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->d:Lcom/facebook/graphql/model/GraphQLUser;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->d:Lcom/facebook/graphql/model/GraphQLUser;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->d:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->e:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->e:Lcom/facebook/graphql/model/GraphQLActor;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->e:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->f:Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->f:Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->f:Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLAudienceInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->g:Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->g:Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->g:Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->h:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->h:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->h:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->i:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->i:Lcom/facebook/graphql/model/GraphQLPage;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->i:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->j:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLCustomizedStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->k:Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->k:Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->k:Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->l:Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->l:Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->l:Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    return-object v0
.end method

.method private o()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 142
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->m:I

    return v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->n:Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->n:Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->n:Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->o:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->o:Lcom/facebook/graphql/model/GraphQLPage;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->o:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->p:Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->p:Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->p:Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    return-object v0
.end method

.method private s()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 176
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->q:Z

    return v0
.end method

.method private t()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 184
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->r:Z

    return v0
.end method

.method private u()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 192
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->s:Z

    return v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->t:Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->t:Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->t:Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLMegaphone;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->u:Lcom/facebook/graphql/model/GraphQLMegaphone;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLMegaphone;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMegaphone;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->u:Lcom/facebook/graphql/model/GraphQLMegaphone;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->u:Lcom/facebook/graphql/model/GraphQLMegaphone;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->v:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->v:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->v:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLGreetingCard;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->w:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->w:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->w:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->x:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->x:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 27

    .prologue
    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->a()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->h()Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->i()Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->j()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->m()Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->n()Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->p()Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->r()Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->v()Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->w()Lcom/facebook/graphql/model/GraphQLMegaphone;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->x()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->y()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->z()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 587
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->A()Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v20

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->H()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 590
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->I()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->J()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->K()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->L()Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 595
    const/16 v26, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 596
    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 597
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 598
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 599
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 600
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 601
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 602
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 603
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 604
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 605
    const/16 v2, 0x9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->o()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 606
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 607
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 608
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 609
    const/16 v2, 0xe

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->s()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 610
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->t()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 611
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->u()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 612
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 613
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 614
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 615
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 616
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 617
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 618
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 619
    const/16 v2, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->C()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 620
    const/16 v2, 0x1a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->D()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 621
    const/16 v2, 0x1b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->E()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 622
    const/16 v2, 0x1c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->F()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 623
    const/16 v2, 0x1d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLViewer;->G()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 624
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 625
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 626
    const/16 v2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 627
    const/16 v2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    const/16 v2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->a()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->a()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->a()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 400
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 401
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->d:Lcom/facebook/graphql/model/GraphQLUser;

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->g()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 407
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 408
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->e:Lcom/facebook/graphql/model/GraphQLActor;

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->h()Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->h()Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->h()Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 414
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 415
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->f:Lcom/facebook/graphql/model/GraphQLAdditionalSuggestedPostAdItemsConnection;

    .line 418
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->i()Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 419
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->i()Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->i()Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 421
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 422
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->g:Lcom/facebook/graphql/model/GraphQLAudienceInfo;

    .line 425
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->j()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 426
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->j()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    .line 427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->j()Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 428
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 429
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->h:Lcom/facebook/graphql/model/GraphQLPrivacyOptionsComposerConnection;

    .line 432
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 433
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->k()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 435
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 436
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->i:Lcom/facebook/graphql/model/GraphQLPage;

    .line 439
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->m()Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 440
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->m()Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->m()Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 442
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 443
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->k:Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 446
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->n()Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 447
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->n()Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    .line 448
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->n()Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 449
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 450
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->l:Lcom/facebook/graphql/model/GraphQLDebugFeedConnection;

    .line 453
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->L()Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 454
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->L()Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    .line 455
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->L()Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 456
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 457
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->J:Lcom/facebook/graphql/model/GraphQLEligibleClashUnitsConnection;

    .line 460
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->p()Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 461
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->p()Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    .line 462
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->p()Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 463
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 464
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->n:Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    .line 467
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 468
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 469
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->q()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 470
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 471
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->o:Lcom/facebook/graphql/model/GraphQLPage;

    .line 474
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->r()Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 475
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->r()Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    .line 476
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->r()Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 477
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 478
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->p:Lcom/facebook/graphql/model/GraphQLGoodwillHappyBirthdayCard;

    .line 481
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->J()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 482
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->J()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->J()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 484
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 485
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->H:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdsConnection;

    .line 488
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->v()Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 489
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->v()Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    .line 490
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->v()Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 491
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 492
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->t:Lcom/facebook/graphql/model/GraphQLStatelessLargeImagePLAsConnection;

    .line 495
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->w()Lcom/facebook/graphql/model/GraphQLMegaphone;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 496
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->w()Lcom/facebook/graphql/model/GraphQLMegaphone;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMegaphone;

    .line 497
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->w()Lcom/facebook/graphql/model/GraphQLMegaphone;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 498
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 499
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->u:Lcom/facebook/graphql/model/GraphQLMegaphone;

    .line 502
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->x()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 503
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->x()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 504
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->x()Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 505
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 506
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->v:Lcom/facebook/graphql/model/GraphQLNewsFeedConnection;

    .line 509
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->y()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 510
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->y()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 511
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->y()Lcom/facebook/graphql/model/GraphQLGreetingCard;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 512
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 513
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->w:Lcom/facebook/graphql/model/GraphQLGreetingCard;

    .line 516
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->A()Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 517
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->A()Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    .line 518
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->A()Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 519
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 520
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->y:Lcom/facebook/graphql/model/GraphQLSideFeedConnection;

    .line 523
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 524
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_12

    .line 526
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 527
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLViewer;->z:Ljava/util/List;

    move-object v1, v0

    .line 530
    :cond_12
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->H()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 531
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->H()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 532
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->H()Lcom/facebook/graphql/model/GraphQLMediaSet;

    move-result-object v2

    if-eq v2, v0, :cond_13

    .line 533
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 534
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->F:Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 537
    :cond_13
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->I()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 538
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->I()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    .line 539
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLViewer;->I()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 540
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 541
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLViewer;->G:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 544
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 545
    if-nez v1, :cond_15

    :goto_0
    return-object p0

    :cond_15
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 556
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->m:I

    .line 557
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->q:Z

    .line 558
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->r:Z

    .line 559
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->s:Z

    .line 560
    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->A:I

    .line 561
    const/16 v0, 0x1a

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->B:I

    .line 562
    const/16 v0, 0x1b

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->C:I

    .line 563
    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->D:I

    .line 564
    const/16 v0, 0x1d

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLViewer;->E:I

    .line 565
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 390
    const v0, -0x6747e1ce

    return v0
.end method
