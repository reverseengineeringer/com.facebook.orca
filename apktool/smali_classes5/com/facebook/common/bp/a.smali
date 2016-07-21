.class public final enum Lcom/facebook/common/bp/a;
.super Ljava/lang/Enum;
.source "NegativeFeedbackExperienceLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/bp/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/bp/a;

.field public static final enum APP_INVITES_FEED:Lcom/facebook/common/bp/a;

.field public static final enum A_PLACE_FOR:Lcom/facebook/common/bp/a;

.field public static final enum EVENT:Lcom/facebook/common/bp/a;

.field public static final enum FULLSCREEN_VIDEO_PLAYER:Lcom/facebook/common/bp/a;

.field public static final enum FUNDRAISER_PERSON_TO_CHARITY:Lcom/facebook/common/bp/a;

.field public static final enum GROUP:Lcom/facebook/common/bp/a;

.field public static final enum MESSENGER:Lcom/facebook/common/bp/a;

.field public static final enum MESSENGER_CONTACT_DETAILS:Lcom/facebook/common/bp/a;

.field public static final enum MESSENGER_THREAD_ACTION_PANEL:Lcom/facebook/common/bp/a;

.field public static final enum NEWSFEED:Lcom/facebook/common/bp/a;

.field public static final enum PAGE_REVIEW:Lcom/facebook/common/bp/a;

.field public static final enum PAGE_TIMELINE:Lcom/facebook/common/bp/a;

.field public static final enum PERMALINK:Lcom/facebook/common/bp/a;

.field public static final enum PHOTO_VIEWER:Lcom/facebook/common/bp/a;

.field public static final enum SEARCH_RESULTS:Lcom/facebook/common/bp/a;

.field public static final enum THROWBACK:Lcom/facebook/common/bp/a;

.field public static final enum TIMELINE:Lcom/facebook/common/bp/a;

.field public static final enum TIMELINE_SELF:Lcom/facebook/common/bp/a;

.field public static final enum TIMELINE_SOMEONE_ELSE:Lcom/facebook/common/bp/a;

.field public static final enum UNKNOWN:Lcom/facebook/common/bp/a;

.field public static final enum VIDEO_CHANNEL:Lcom/facebook/common/bp/a;


# instance fields
.field private final location:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "MESSENGER"

    const-string v2, "messenger"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->MESSENGER:Lcom/facebook/common/bp/a;

    .line 11
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "MESSENGER_CONTACT_DETAILS"

    const-string v2, "messenger_contact_details"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->MESSENGER_CONTACT_DETAILS:Lcom/facebook/common/bp/a;

    .line 12
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "MESSENGER_THREAD_ACTION_PANEL"

    const-string v2, "messenger_thread_action_panel"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->MESSENGER_THREAD_ACTION_PANEL:Lcom/facebook/common/bp/a;

    .line 13
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "NEWSFEED"

    const-string v2, "feed"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->NEWSFEED:Lcom/facebook/common/bp/a;

    .line 14
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "TIMELINE"

    const-string v2, "profile"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->TIMELINE:Lcom/facebook/common/bp/a;

    .line 15
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "TIMELINE_SELF"

    const/4 v2, 0x5

    const-string v3, "profile_self"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->TIMELINE_SELF:Lcom/facebook/common/bp/a;

    .line 16
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "TIMELINE_SOMEONE_ELSE"

    const/4 v2, 0x6

    const-string v3, "profile_someone_else"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->TIMELINE_SOMEONE_ELSE:Lcom/facebook/common/bp/a;

    .line 17
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "PAGE_REVIEW"

    const/4 v2, 0x7

    const-string v3, "page_review"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->PAGE_REVIEW:Lcom/facebook/common/bp/a;

    .line 18
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "PAGE_TIMELINE"

    const/16 v2, 0x8

    const-string v3, "page"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->PAGE_TIMELINE:Lcom/facebook/common/bp/a;

    .line 19
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "PERMALINK"

    const/16 v2, 0x9

    const-string v3, "permalink"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->PERMALINK:Lcom/facebook/common/bp/a;

    .line 20
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "PHOTO_VIEWER"

    const/16 v2, 0xa

    const-string v3, "photo_viewer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->PHOTO_VIEWER:Lcom/facebook/common/bp/a;

    .line 21
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "VIDEO_CHANNEL"

    const/16 v2, 0xb

    const-string v3, "video_channel"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->VIDEO_CHANNEL:Lcom/facebook/common/bp/a;

    .line 22
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "FULLSCREEN_VIDEO_PLAYER"

    const/16 v2, 0xc

    const-string v3, "fullscreen_video_player"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->FULLSCREEN_VIDEO_PLAYER:Lcom/facebook/common/bp/a;

    .line 23
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "GROUP"

    const/16 v2, 0xd

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->GROUP:Lcom/facebook/common/bp/a;

    .line 24
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "EVENT"

    const/16 v2, 0xe

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->EVENT:Lcom/facebook/common/bp/a;

    .line 25
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "APP_INVITES_FEED"

    const/16 v2, 0xf

    const-string v3, "app_invites_feed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->APP_INVITES_FEED:Lcom/facebook/common/bp/a;

    .line 26
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "SEARCH_RESULTS"

    const/16 v2, 0x10

    const-string v3, "search_results"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->SEARCH_RESULTS:Lcom/facebook/common/bp/a;

    .line 27
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "THROWBACK"

    const/16 v2, 0x11

    const-string v3, "throwback"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->THROWBACK:Lcom/facebook/common/bp/a;

    .line 28
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x12

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->UNKNOWN:Lcom/facebook/common/bp/a;

    .line 29
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "A_PLACE_FOR"

    const/16 v2, 0x13

    const-string v3, "a_place_for"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->A_PLACE_FOR:Lcom/facebook/common/bp/a;

    .line 30
    new-instance v0, Lcom/facebook/common/bp/a;

    const-string v1, "FUNDRAISER_PERSON_TO_CHARITY"

    const/16 v2, 0x14

    const-string v3, "fundraiser_person_to_charity"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/bp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/bp/a;->FUNDRAISER_PERSON_TO_CHARITY:Lcom/facebook/common/bp/a;

    .line 9
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/facebook/common/bp/a;

    sget-object v1, Lcom/facebook/common/bp/a;->MESSENGER:Lcom/facebook/common/bp/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/bp/a;->MESSENGER_CONTACT_DETAILS:Lcom/facebook/common/bp/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/common/bp/a;->MESSENGER_THREAD_ACTION_PANEL:Lcom/facebook/common/bp/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/common/bp/a;->NEWSFEED:Lcom/facebook/common/bp/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/common/bp/a;->TIMELINE:Lcom/facebook/common/bp/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/common/bp/a;->TIMELINE_SELF:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/common/bp/a;->TIMELINE_SOMEONE_ELSE:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/common/bp/a;->PAGE_REVIEW:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/common/bp/a;->PAGE_TIMELINE:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/common/bp/a;->PERMALINK:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/common/bp/a;->PHOTO_VIEWER:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/common/bp/a;->VIDEO_CHANNEL:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/common/bp/a;->FULLSCREEN_VIDEO_PLAYER:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/common/bp/a;->GROUP:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/common/bp/a;->EVENT:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/common/bp/a;->APP_INVITES_FEED:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/common/bp/a;->SEARCH_RESULTS:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/common/bp/a;->THROWBACK:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/common/bp/a;->UNKNOWN:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/common/bp/a;->A_PLACE_FOR:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/common/bp/a;->FUNDRAISER_PERSON_TO_CHARITY:Lcom/facebook/common/bp/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/common/bp/a;->$VALUES:[Lcom/facebook/common/bp/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/facebook/common/bp/a;->location:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/bp/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/common/bp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bp/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/bp/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/common/bp/a;->$VALUES:[Lcom/facebook/common/bp/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/bp/a;

    return-object v0
.end method


# virtual methods
.method public final stringValueOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/common/bp/a;->location:Ljava/lang/String;

    return-object v0
.end method
