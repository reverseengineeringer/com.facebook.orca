.class public final enum Lcom/facebook/graphql/enums/bu;
.super Ljava/lang/Enum;
.source "GraphQLFollowUpFeedUnitActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/bu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/bu;

.field public static final enum AUTO_EXPAND:Lcom/facebook/graphql/enums/bu;

.field public static final enum COMMENT:Lcom/facebook/graphql/enums/bu;

.field public static final enum DEPRECATED_18:Lcom/facebook/graphql/enums/bu;

.field public static final enum EVENT_JOIN:Lcom/facebook/graphql/enums/bu;

.field public static final enum FEED_STORY_PERMALINK:Lcom/facebook/graphql/enums/bu;

.field public static final enum GROUP_JOIN:Lcom/facebook/graphql/enums/bu;

.field public static final enum GROUP_LIKE:Lcom/facebook/graphql/enums/bu;

.field public static final enum GROUP_VIEW_PERMALINK:Lcom/facebook/graphql/enums/bu;

.field public static final enum HOVER:Lcom/facebook/graphql/enums/bu;

.field public static final enum LIKE:Lcom/facebook/graphql/enums/bu;

.field public static final enum OUTBOUND_CLICK:Lcom/facebook/graphql/enums/bu;

.field public static final enum PAGE_LIKE:Lcom/facebook/graphql/enums/bu;

.field public static final enum PHOTO_CLICK:Lcom/facebook/graphql/enums/bu;

.field public static final enum PIVOT:Lcom/facebook/graphql/enums/bu;

.field public static final enum SAVE:Lcom/facebook/graphql/enums/bu;

.field public static final enum SEND_REQUEST:Lcom/facebook/graphql/enums/bu;

.field public static final enum SHARE:Lcom/facebook/graphql/enums/bu;

.field public static final enum TIMELINE_PROFILE_PICTURE_CLICK:Lcom/facebook/graphql/enums/bu;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bu;

.field public static final enum VIDEO_PLAY:Lcom/facebook/graphql/enums/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bu;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "LIKE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->LIKE:Lcom/facebook/graphql/enums/bu;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "PAGE_LIKE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->PAGE_LIKE:Lcom/facebook/graphql/enums/bu;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->COMMENT:Lcom/facebook/graphql/enums/bu;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "OUTBOUND_CLICK"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->OUTBOUND_CLICK:Lcom/facebook/graphql/enums/bu;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "SEND_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->SEND_REQUEST:Lcom/facebook/graphql/enums/bu;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "SHARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->SHARE:Lcom/facebook/graphql/enums/bu;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "VIDEO_PLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->VIDEO_PLAY:Lcom/facebook/graphql/enums/bu;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "PIVOT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->PIVOT:Lcom/facebook/graphql/enums/bu;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "PHOTO_CLICK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->PHOTO_CLICK:Lcom/facebook/graphql/enums/bu;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "HOVER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->HOVER:Lcom/facebook/graphql/enums/bu;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "AUTO_EXPAND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->AUTO_EXPAND:Lcom/facebook/graphql/enums/bu;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "EVENT_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->EVENT_JOIN:Lcom/facebook/graphql/enums/bu;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "GROUP_LIKE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_LIKE:Lcom/facebook/graphql/enums/bu;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "GROUP_JOIN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_JOIN:Lcom/facebook/graphql/enums/bu;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "GROUP_VIEW_PERMALINK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_VIEW_PERMALINK:Lcom/facebook/graphql/enums/bu;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "SAVE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->SAVE:Lcom/facebook/graphql/enums/bu;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "TIMELINE_PROFILE_PICTURE_CLICK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->TIMELINE_PROFILE_PICTURE_CLICK:Lcom/facebook/graphql/enums/bu;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "DEPRECATED_18"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->DEPRECATED_18:Lcom/facebook/graphql/enums/bu;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/bu;

    const-string v1, "FEED_STORY_PERMALINK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bu;->FEED_STORY_PERMALINK:Lcom/facebook/graphql/enums/bu;

    .line 8
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/facebook/graphql/enums/bu;

    sget-object v1, Lcom/facebook/graphql/enums/bu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/bu;->LIKE:Lcom/facebook/graphql/enums/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/bu;->PAGE_LIKE:Lcom/facebook/graphql/enums/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/bu;->COMMENT:Lcom/facebook/graphql/enums/bu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/bu;->OUTBOUND_CLICK:Lcom/facebook/graphql/enums/bu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/bu;->SEND_REQUEST:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/bu;->SHARE:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/bu;->VIDEO_PLAY:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/bu;->PIVOT:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/bu;->PHOTO_CLICK:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/bu;->HOVER:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/bu;->AUTO_EXPAND:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/bu;->EVENT_JOIN:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/bu;->GROUP_LIKE:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/bu;->GROUP_JOIN:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/bu;->GROUP_VIEW_PERMALINK:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/bu;->SAVE:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/bu;->TIMELINE_PROFILE_PICTURE_CLICK:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/bu;->DEPRECATED_18:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/bu;->FEED_STORY_PERMALINK:Lcom/facebook/graphql/enums/bu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/bu;->$VALUES:[Lcom/facebook/graphql/enums/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bu;
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/bu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bu;

    .line 105
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const-string v0, "LIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/bu;->LIKE:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "PAGE_LIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/bu;->PAGE_LIKE:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "COMMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/bu;->COMMENT:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "OUTBOUND_CLICK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/bu;->OUTBOUND_CLICK:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 49
    :cond_5
    const-string v0, "SEND_REQUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/bu;->SEND_REQUEST:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 53
    :cond_6
    const-string v0, "SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/bu;->SHARE:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 57
    :cond_7
    const-string v0, "VIDEO_PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/bu;->VIDEO_PLAY:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 61
    :cond_8
    const-string v0, "PIVOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/bu;->PIVOT:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 65
    :cond_9
    const-string v0, "PHOTO_CLICK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/bu;->PHOTO_CLICK:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 69
    :cond_a
    const-string v0, "HOVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/bu;->HOVER:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 73
    :cond_b
    const-string v0, "AUTO_EXPAND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/bu;->AUTO_EXPAND:Lcom/facebook/graphql/enums/bu;

    goto :goto_0

    .line 77
    :cond_c
    const-string v0, "EVENT_JOIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/bu;->EVENT_JOIN:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 81
    :cond_d
    const-string v0, "GROUP_LIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_LIKE:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 85
    :cond_e
    const-string v0, "GROUP_JOIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_JOIN:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 89
    :cond_f
    const-string v0, "GROUP_VIEW_PERMALINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/bu;->GROUP_VIEW_PERMALINK:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 93
    :cond_10
    const-string v0, "SAVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/bu;->SAVE:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 97
    :cond_11
    const-string v0, "TIMELINE_PROFILE_PICTURE_CLICK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/bu;->TIMELINE_PROFILE_PICTURE_CLICK:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 101
    :cond_12
    const-string v0, "FEED_STORY_PERMALINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/bu;->FEED_STORY_PERMALINK:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0

    .line 105
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/bu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bu;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/bu;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/bu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/bu;->$VALUES:[Lcom/facebook/graphql/enums/bu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/bu;

    return-object v0
.end method
