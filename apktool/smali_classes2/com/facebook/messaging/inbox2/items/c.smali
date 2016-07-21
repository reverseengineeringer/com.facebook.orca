.class public final enum Lcom/facebook/messaging/inbox2/items/c;
.super Ljava/lang/Enum;
.source "InboxItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/inbox2/items/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_BYMM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RECENT_LINK:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RECENT_LINKS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RECENT_VIDEO:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RECENT_VIDEOS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_THREAD:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/c;

.field public static final enum V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/c;


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
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RECENT_THREADS_PLACEHOLDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    .line 11
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_THREAD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_THREAD:Lcom/facebook/messaging/inbox2/items/c;

    .line 12
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_CONVERSATION_STARTER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/c;

    .line 13
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_PEOPLE_YOU_MAY_MESSAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/c;

    .line 14
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_PEOPLE_YOU_MAY_MESSAGE_USER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/c;

    .line 15
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_SECTION_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    .line 16
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_MESSAGE_REQUEST_HEADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    .line 17
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_ACTIVE_NOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/c;

    .line 18
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RECENT_VIDEOS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEOS:Lcom/facebook/messaging/inbox2/items/c;

    .line 19
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RECENT_VIDEO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEO:Lcom/facebook/messaging/inbox2/items/c;

    .line 20
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RECENT_LINKS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_LINKS:Lcom/facebook/messaging/inbox2/items/c;

    .line 21
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RECENT_LINK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_LINK:Lcom/facebook/messaging/inbox2/items/c;

    .line 22
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_RTC_RECOMMENDATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/c;

    .line 23
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_TRENDING_GIFS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/c;

    .line 24
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_TRENDING_GIF_ITEM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    .line 25
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_CAMERA_ROLL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/c;

    .line 26
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_CAMERA_ROLL_ITEM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    .line 27
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_LOAD_MORE_THREADS_PLACEHOLDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    .line 28
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_MONTAGE_COMPOSER_HEADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    .line 29
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_MONTAGE_COMPOSER_HEADER_ITEM"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    .line 30
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_BYMM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_BYMM:Lcom/facebook/messaging/inbox2/items/c;

    .line 31
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_MORE_FOOTER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/c;

    .line 32
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_MESSAGE_REQUEST_THREADS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/c;

    .line 33
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_ANNOUNCEMENT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/c;

    .line 34
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_CONTACTS_YOU_MAY_KNOW"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/c;

    .line 35
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_CONTACTS_YOU_MAY_KNOW_ITEM"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    .line 36
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_SUGGESTED_SUBSCRIPTIONS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/c;

    .line 37
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_INVITE_FB_FRIENDS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/c;

    .line 38
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_INVITE_FB_FRIENDS_ITEM"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    .line 39
    new-instance v0, Lcom/facebook/messaging/inbox2/items/c;

    const-string v1, "V2_UNKNOWN_TYPE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/c;

    .line 8
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/facebook/messaging/inbox2/items/c;

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_THREAD:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/inbox2/items/c;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEOS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_VIDEO:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_LINKS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_LINK:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_BYMM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/messaging/inbox2/items/c;->V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/inbox2/items/c;->$VALUES:[Lcom/facebook/messaging/inbox2/items/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/inbox2/items/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->$VALUES:[Lcom/facebook/messaging/inbox2/items/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method
