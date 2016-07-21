.class public final enum Lcom/facebook/analytics/au;
.super Ljava/lang/Enum;
.source "CurationSurface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/au;

.field public static final enum AFTER_PARTY:Lcom/facebook/analytics/au;

.field public static final enum FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_EVENT:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_FRIEND_ABOUT_PAGE:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_GOOD_MORNING:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_MESSENGER_MESSAGE:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_NETEGO:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_PAGE_PROFILE:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_PULSE:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_RATING_SECTION:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_REACTION:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_SAVED_DASHBOARD:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_SEARCH:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_SELF_ABOUT_RECOMMENDATIONS:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_SHARE_EXTENSION:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_STORY:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_STORY_EVENT:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_STORY_GROUP:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_STORY_PERMALINK:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_STORY_TIMELINE:Lcom/facebook/analytics/au;

.field public static final enum NATIVE_WEB_VIEW:Lcom/facebook/analytics/au;

.field public static final enum OTD_PERMALINK:Lcom/facebook/analytics/au;

.field public static final enum PAGE_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;

.field public static final enum STORY:Lcom/facebook/analytics/au;

.field public static final enum STORY_FUNDRAISER_PAGE:Lcom/facebook/analytics/au;

.field public static final enum UNKNOWN:Lcom/facebook/analytics/au;

.field public static final enum USER_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;


# instance fields
.field private final mSurface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "AFTER_PARTY"

    const-string v2, "AFTER_PARTY"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->AFTER_PARTY:Lcom/facebook/analytics/au;

    .line 12
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_STORY"

    const-string v2, "NATIVE_STORY"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_STORY:Lcom/facebook/analytics/au;

    .line 13
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_NETEGO"

    const-string v2, "NATIVE_NETEGO"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_NETEGO:Lcom/facebook/analytics/au;

    .line 14
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_PAGE_PROFILE"

    const-string v2, "NATIVE_PAGE_PROFILE"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_PAGE_PROFILE:Lcom/facebook/analytics/au;

    .line 15
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_SELF_ABOUT_RECOMMENDATIONS"

    const-string v2, "NATIVE_SELF_ABOUT_RECOMMENDATIONS"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_SELF_ABOUT_RECOMMENDATIONS:Lcom/facebook/analytics/au;

    .line 16
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_FRIEND_ABOUT_PAGE"

    const/4 v2, 0x5

    const-string v3, "NATIVE_FRIEND_ABOUT_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_FRIEND_ABOUT_PAGE:Lcom/facebook/analytics/au;

    .line 17
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_EVENT"

    const/4 v2, 0x6

    const-string v3, "NATIVE_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_EVENT:Lcom/facebook/analytics/au;

    .line 18
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_PULSE"

    const/4 v2, 0x7

    const-string v3, "NATIVE_PULSE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_PULSE:Lcom/facebook/analytics/au;

    .line 19
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_RATING_SECTION"

    const/16 v2, 0x8

    const-string v3, "NATIVE_RATING_SECTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_RATING_SECTION:Lcom/facebook/analytics/au;

    .line 20
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_REACTION"

    const/16 v2, 0x9

    const-string v3, "NATIVE_REACTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_REACTION:Lcom/facebook/analytics/au;

    .line 21
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_SEARCH"

    const/16 v2, 0xa

    const-string v3, "NATIVE_SEARCH"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_SEARCH:Lcom/facebook/analytics/au;

    .line 22
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_SHARE_EXTENSION"

    const/16 v2, 0xb

    const-string v3, "NATIVE_SHARE_EXTENSION"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_SHARE_EXTENSION:Lcom/facebook/analytics/au;

    .line 23
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_STORY_TIMELINE"

    const/16 v2, 0xc

    const-string v3, "NATIVE_STORY_TIMELINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_STORY_TIMELINE:Lcom/facebook/analytics/au;

    .line 24
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_STORY_EVENT"

    const/16 v2, 0xd

    const-string v3, "NATIVE_STORY_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_STORY_EVENT:Lcom/facebook/analytics/au;

    .line 25
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_STORY_GROUP"

    const/16 v2, 0xe

    const-string v3, "NATIVE_STORY_GROUP"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_STORY_GROUP:Lcom/facebook/analytics/au;

    .line 26
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_STORY_PERMALINK"

    const/16 v2, 0xf

    const-string v3, "NATIVE_STORY_PERMALINK"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_STORY_PERMALINK:Lcom/facebook/analytics/au;

    .line 27
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_SAVED_DASHBOARD"

    const/16 v2, 0x10

    const-string v3, "NATIVE_SAVED_DASHBOARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_SAVED_DASHBOARD:Lcom/facebook/analytics/au;

    .line 28
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_MESSENGER_MESSAGE"

    const/16 v2, 0x11

    const-string v3, "NATIVE_MESSENGER_MESSAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_MESSENGER_MESSAGE:Lcom/facebook/analytics/au;

    .line 29
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_WEB_VIEW"

    const/16 v2, 0x12

    const-string v3, "NATIVE_WEB_VIEW"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_WEB_VIEW:Lcom/facebook/analytics/au;

    .line 30
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_GOOD_MORNING"

    const/16 v2, 0x13

    const-string v3, "NATIVE_GOOD_MORNING"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_GOOD_MORNING:Lcom/facebook/analytics/au;

    .line 31
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "FEED_CHAINING_BOX"

    const/16 v2, 0x14

    const-string v3, "FEED_CHAINING_BOX"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

    .line 32
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "NATIVE_FEED_CHAINING_BOX"

    const/16 v2, 0x15

    const-string v3, "NATIVE_FEED_CHAINING_BOX"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->NATIVE_FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

    .line 33
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "PAGE_SEE_ALL_REVIEWS"

    const/16 v2, 0x16

    const-string v3, "PAGE_SEE_ALL_REVIEWS"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->PAGE_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;

    .line 34
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "OTD_PERMALINK"

    const/16 v2, 0x17

    const-string v3, "OTD_PERMALINK"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->OTD_PERMALINK:Lcom/facebook/analytics/au;

    .line 35
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x18

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->UNKNOWN:Lcom/facebook/analytics/au;

    .line 36
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "USER_SEE_ALL_REVIEWS"

    const/16 v2, 0x19

    const-string v3, "USER_SEE_ALL_REVIEWS"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->USER_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;

    .line 37
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "STORY_FUNDRAISER_PAGE"

    const/16 v2, 0x1a

    const-string v3, "STORY_FUNDRAISER_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->STORY_FUNDRAISER_PAGE:Lcom/facebook/analytics/au;

    .line 38
    new-instance v0, Lcom/facebook/analytics/au;

    const-string v1, "STORY"

    const/16 v2, 0x1b

    const-string v3, "STORY"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/au;->STORY:Lcom/facebook/analytics/au;

    .line 9
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/facebook/analytics/au;

    sget-object v1, Lcom/facebook/analytics/au;->AFTER_PARTY:Lcom/facebook/analytics/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/au;->NATIVE_STORY:Lcom/facebook/analytics/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/analytics/au;->NATIVE_NETEGO:Lcom/facebook/analytics/au;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/analytics/au;->NATIVE_PAGE_PROFILE:Lcom/facebook/analytics/au;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/analytics/au;->NATIVE_SELF_ABOUT_RECOMMENDATIONS:Lcom/facebook/analytics/au;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_FRIEND_ABOUT_PAGE:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_EVENT:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_PULSE:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_RATING_SECTION:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_REACTION:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_SEARCH:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_SHARE_EXTENSION:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_STORY_TIMELINE:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_STORY_EVENT:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_STORY_GROUP:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_STORY_PERMALINK:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_SAVED_DASHBOARD:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_MESSENGER_MESSAGE:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_WEB_VIEW:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_GOOD_MORNING:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/analytics/au;->FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/analytics/au;->NATIVE_FEED_CHAINING_BOX:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/analytics/au;->PAGE_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/analytics/au;->OTD_PERMALINK:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/analytics/au;->UNKNOWN:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/analytics/au;->USER_SEE_ALL_REVIEWS:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/analytics/au;->STORY_FUNDRAISER_PAGE:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/analytics/au;->STORY:Lcom/facebook/analytics/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/analytics/au;->$VALUES:[Lcom/facebook/analytics/au;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/facebook/analytics/au;->mSurface:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/au;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/analytics/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/au;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/analytics/au;->$VALUES:[Lcom/facebook/analytics/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/au;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/analytics/au;->mSurface:Ljava/lang/String;

    return-object v0
.end method
