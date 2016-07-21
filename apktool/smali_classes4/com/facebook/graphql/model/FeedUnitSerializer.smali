.class public Lcom/facebook/graphql/model/FeedUnitSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FeedUnitSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/h;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/facebook/graphql/model/h;

    new-instance v1, Lcom/facebook/graphql/model/FeedUnitSerializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/FeedUnitSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/graphql/model/h;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-interface {p1}, Lcom/facebook/graphql/b/g;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 140
    const-class v2, Lcom/facebook/graphql/model/GraphQLUnknownFeedUnit;

    .line 144
    :goto_1
    move-object v0, v2

    .line 32
    invoke-static {v0}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 34
    return-void

    .line 10
    :sswitch_0
    const-string v3, "Story"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "StorySet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "CelebrationsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "HoldoutAdFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "SurveyFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "ResearchPollFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "SocialWifiFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "InstagramPhotosFromFriendsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "GreetingCardPromotionFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "FriendsLocationsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "QuickPromotionFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "GoodwillAnniversaryCampaignFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "PlaceReviewFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "PageStoriesYouMissedFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "PagesYouMayAdvertiseFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "PagesYouMayLikeFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "GroupsYouShouldJoinFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "GroupsYouShouldCreateFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "SaleGroupsNearYouFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "GroupTopStoriesFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "SavedCollectionFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "VideoChainingFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "ArticleChainingFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "EventCollectionFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "UnseenStoriesFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "StoryGallerySurveyFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "MobilePageAdminPanelFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "PaginatedGroupsYouShouldJoinFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "CustomizedStory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "CreativePagesYouMayLikeFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "PYMLWithLargeImageFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "ClientBumpingPlaceHolderFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "PeopleYouMayInviteFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "PaginatedPeopleYouMayKnowFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "GoodwillThrowbackPromotionFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "GoodwillThrowbackFriendversaryStory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "NoContentFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "NoContentGoodFriendsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "NuxGoodFriendsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "FindPagesFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "FindFriendsFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "PeopleYouShouldFollowFeedUnit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "TopicCustomizationStory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x2a

    goto/16 :goto_0

    .line 12
    :pswitch_0
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    goto/16 :goto_1

    .line 15
    :pswitch_1
    const-class v2, Lcom/facebook/graphql/model/GraphQLStorySet;

    goto/16 :goto_1

    .line 18
    :pswitch_2
    const-class v2, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    goto/16 :goto_1

    .line 21
    :pswitch_3
    const-class v2, Lcom/facebook/graphql/model/GraphQLHoldoutAdFeedUnit;

    goto/16 :goto_1

    .line 24
    :pswitch_4
    const-class v2, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    goto/16 :goto_1

    .line 27
    :pswitch_5
    const-class v2, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    goto/16 :goto_1

    .line 30
    :pswitch_6
    const-class v2, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;

    goto/16 :goto_1

    .line 33
    :pswitch_7
    const-class v2, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;

    goto/16 :goto_1

    .line 36
    :pswitch_8
    const-class v2, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit;

    goto/16 :goto_1

    .line 39
    :pswitch_9
    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;

    goto/16 :goto_1

    .line 42
    :pswitch_a
    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    goto/16 :goto_1

    .line 45
    :pswitch_b
    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillAnniversaryCampaignFeedUnit;

    goto/16 :goto_1

    .line 48
    :pswitch_c
    const-class v2, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnit;

    goto/16 :goto_1

    .line 51
    :pswitch_d
    const-class v2, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    goto/16 :goto_1

    .line 54
    :pswitch_e
    const-class v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    goto/16 :goto_1

    .line 57
    :pswitch_f
    const-class v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    goto/16 :goto_1

    .line 60
    :pswitch_10
    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    goto/16 :goto_1

    .line 63
    :pswitch_11
    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnit;

    goto/16 :goto_1

    .line 66
    :pswitch_12
    const-class v2, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnit;

    goto/16 :goto_1

    .line 69
    :pswitch_13
    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupTopStoriesFeedUnit;

    goto/16 :goto_1

    .line 72
    :pswitch_14
    const-class v2, Lcom/facebook/graphql/model/GraphQLSavedCollectionFeedUnit;

    goto/16 :goto_1

    .line 75
    :pswitch_15
    const-class v2, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    goto/16 :goto_1

    .line 78
    :pswitch_16
    const-class v2, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    goto/16 :goto_1

    .line 81
    :pswitch_17
    const-class v2, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;

    goto/16 :goto_1

    .line 84
    :pswitch_18
    const-class v2, Lcom/facebook/graphql/model/GraphQLUnseenStoriesFeedUnit;

    goto/16 :goto_1

    .line 87
    :pswitch_19
    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    goto/16 :goto_1

    .line 90
    :pswitch_1a
    const-class v2, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit;

    goto/16 :goto_1

    .line 93
    :pswitch_1b
    const-class v2, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    goto/16 :goto_1

    .line 96
    :pswitch_1c
    const-class v2, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    goto/16 :goto_1

    .line 99
    :pswitch_1d
    const-class v2, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    goto/16 :goto_1

    .line 102
    :pswitch_1e
    const-class v2, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    goto/16 :goto_1

    .line 105
    :pswitch_1f
    const-class v2, Lcom/facebook/graphql/model/GraphQLClientBumpingPlaceHolderFeedUnit;

    goto/16 :goto_1

    .line 108
    :pswitch_20
    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit;

    goto/16 :goto_1

    .line 111
    :pswitch_21
    const-class v2, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    goto/16 :goto_1

    .line 114
    :pswitch_22
    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit;

    goto/16 :goto_1

    .line 117
    :pswitch_23
    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory;

    goto/16 :goto_1

    .line 120
    :pswitch_24
    const-class v2, Lcom/facebook/graphql/model/GraphQLNoContentFeedUnit;

    goto/16 :goto_1

    .line 123
    :pswitch_25
    const-class v2, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;

    goto/16 :goto_1

    .line 128
    :pswitch_26
    const-class v2, Lcom/facebook/graphql/model/GraphQLFindPagesFeedUnit;

    goto/16 :goto_1

    .line 131
    :pswitch_27
    const-class v2, Lcom/facebook/graphql/model/GraphQLFindFriendsFeedUnit;

    goto/16 :goto_1

    .line 134
    :pswitch_28
    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;

    goto/16 :goto_1

    .line 137
    :pswitch_29
    const-class v2, Lcom/facebook/graphql/model/GraphQLTopicCustomizationStory;

    goto/16 :goto_1

    .line 10
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72442839 -> :sswitch_14
        -0x70a4a2e1 -> :sswitch_e
        -0x681541e0 -> :sswitch_20
        -0x5fe74222 -> :sswitch_28
        -0x5b14d858 -> :sswitch_1a
        -0x5af615b9 -> :sswitch_22
        -0x56fb7e27 -> :sswitch_16
        -0x54662c46 -> :sswitch_24
        -0x53a428b7 -> :sswitch_26
        -0x533f585d -> :sswitch_f
        -0x51fc7735 -> :sswitch_9
        -0x4ed3e2e6 -> :sswitch_17
        -0x4c06fe62 -> :sswitch_12
        -0x496e994a -> :sswitch_29
        -0x46f2ee24 -> :sswitch_4
        -0x4688f7fe -> :sswitch_25
        -0x46799faf -> :sswitch_2a
        -0x46672d33 -> :sswitch_27
        -0x44774584 -> :sswitch_5
        -0x4064a59f -> :sswitch_18
        -0x383fb37f -> :sswitch_c
        -0x342a59b5 -> :sswitch_2
        -0x3369315c -> :sswitch_6
        -0x30c82027 -> :sswitch_19
        -0x2dc9932c -> :sswitch_1c
        -0x275591d0 -> :sswitch_1e
        -0x21900448 -> :sswitch_d
        -0x1d51a5c6 -> :sswitch_7
        -0xe59b30c -> :sswitch_3
        0x4717afd -> :sswitch_1b
        0x4c808d5 -> :sswitch_0
        0x542975e -> :sswitch_15
        0x1409faf4 -> :sswitch_1d
        0x14583a39 -> :sswitch_23
        0x1757d8b4 -> :sswitch_1f
        0x193455fc -> :sswitch_8
        0x42554c1c -> :sswitch_11
        0x4af7005f -> :sswitch_13
        0x61d8ffb8 -> :sswitch_a
        0x655ab173 -> :sswitch_b
        0x65f211ca -> :sswitch_10
        0x6a3d0f4d -> :sswitch_1
        0x78e4008f -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
