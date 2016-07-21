.class public final enum Lcom/facebook/messaging/inbox2/items/d;
.super Ljava/lang/Enum;
.source "InboxItemViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/inbox2/items/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum THREAD_MULTI:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum THREAD_SINGLE:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_BYMM_PAGE:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_RECENT_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_RECENT_ITEMS:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/d;

.field public static final enum V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/d;

.field private static final sValues:[Lcom/facebook/messaging/inbox2/items/d;


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
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "THREAD_SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->THREAD_SINGLE:Lcom/facebook/messaging/inbox2/items/d;

    .line 11
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "THREAD_MULTI"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->THREAD_MULTI:Lcom/facebook/messaging/inbox2/items/d;

    .line 13
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_RECENT_THREADS_PLACEHOLDER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    .line 14
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_CONVERSATION_STARTER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/d;

    .line 15
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_PEOPLE_YOU_MAY_MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/d;

    .line 16
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_PEOPLE_YOU_MAY_MESSAGE_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/d;

    .line 17
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_SECTION_HEADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    .line 18
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_MESSAGE_REQUEST_HEADER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    .line 19
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_ACTIVE_NOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/d;

    .line 20
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_RECENT_ITEMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEMS:Lcom/facebook/messaging/inbox2/items/d;

    .line 21
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_RECENT_ITEM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 22
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_RTC_RECOMMENDATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/d;

    .line 23
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_TRENDING_GIFS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/d;

    .line 24
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_TRENDING_GIF_ITEM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 25
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_CAMERA_ROLL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/d;

    .line 26
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_CAMERA_ROLL_ITEM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 27
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_LOAD_MORE_THREADS_PLACEHOLDER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    .line 28
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_MONTAGE_COMPOSER_HEADER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    .line 29
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_MONTAGE_COMPOSER_HEADER_ITEM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 30
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_BYMM_PAGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_BYMM_PAGE:Lcom/facebook/messaging/inbox2/items/d;

    .line 31
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_MORE_FOOTER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/d;

    .line 32
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_MESSAGE_REQUEST_THREADS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/d;

    .line 33
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_ANNOUNCEMENT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/d;

    .line 34
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_CONTACTS_YOU_MAY_KNOW"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/d;

    .line 35
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_CONTACTS_YOU_MAY_KNOW_ITEM"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 36
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_SUGGESTED_SUBSCRIPTIONS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/d;

    .line 37
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_INVITE_FB_FRIENDS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/d;

    .line 38
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_INVITE_FB_FRIENDS_ITEM"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    .line 39
    new-instance v0, Lcom/facebook/messaging/inbox2/items/d;

    const-string v1, "V2_UNKNOWN_TYPE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/items/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/d;

    .line 8
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/facebook/messaging/inbox2/items/d;

    sget-object v1, Lcom/facebook/messaging/inbox2/items/d;->THREAD_SINGLE:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/inbox2/items/d;->THREAD_MULTI:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/inbox2/items/d;->V2_CONVERSATION_STARTER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_PEOPLE_YOU_MAY_MESSAGE_USER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_SECTION_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_ACTIVE_NOW:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEMS:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_RTC_RECOMMENDATION:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIFS:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_TRENDING_GIF_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_CAMERA_ROLL_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_LOAD_MORE_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_BYMM_PAGE:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_ANNOUNCEMENT:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_CONTACTS_YOU_MAY_KNOW:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_CONTACTS_YOU_MAY_KNOW_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_SUGGESTED_SUBSCRIPTIONS:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_INVITE_FB_FRIENDS:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/messaging/inbox2/items/d;->V2_UNKNOWN_TYPE:Lcom/facebook/messaging/inbox2/items/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->$VALUES:[Lcom/facebook/messaging/inbox2/items/d;

    .line 43
    invoke-static {}, Lcom/facebook/messaging/inbox2/items/d;->values()[Lcom/facebook/messaging/inbox2/items/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/items/d;->sValues:[Lcom/facebook/messaging/inbox2/items/d;

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

    .line 67
    return-void
.end method

.method public static valueOf(I)Lcom/facebook/messaging/inbox2/items/d;
    .locals 3

    .prologue
    .line 46
    if-ltz p0, :cond_0

    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->sValues:[Lcom/facebook/messaging/inbox2/items/d;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->sValues:[Lcom/facebook/messaging/inbox2/items/d;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/inbox2/items/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->$VALUES:[Lcom/facebook/messaging/inbox2/items/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method


# virtual methods
.method public final shouldRecyclerViewProvidePressState()Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/messaging/inbox2/items/e;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/items/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
