.class public final enum Lcom/facebook/growth/a/b;
.super Ljava/lang/Enum;
.source "FriendFinderAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/growth/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/growth/a/b;

.field public static final enum ADD_FRIENDS_MANAGE:Lcom/facebook/growth/a/b;

.field public static final enum CANCELED:Lcom/facebook/growth/a/b;

.field public static final enum COMPLETED:Lcom/facebook/growth/a/b;

.field public static final enum FETCH_FROM_CCU:Lcom/facebook/growth/a/b;

.field public static final enum FIND_FRIENDS_CLICKED:Lcom/facebook/growth/a/b;

.field public static final enum FIND_FRIENDS_SHOWN:Lcom/facebook/growth/a/b;

.field public static final enum FIRST_RESULTS_READY:Lcom/facebook/growth/a/b;

.field public static final enum FRIENDABLE_CONTACTS_FETCH_FAILED:Lcom/facebook/growth/a/b;

.field public static final enum FRIENDABLE_CONTACTS_PAGE_FETCHED:Lcom/facebook/growth/a/b;

.field public static final enum FRIENDABLE_CONTACTS_START_FETCHING:Lcom/facebook/growth/a/b;

.field public static final enum HOW_MANY_SEEN:Lcom/facebook/growth/a/b;

.field public static final enum INVITES_FETCH_FAILED:Lcom/facebook/growth/a/b;

.field public static final enum INVITES_PAGE_FETCHED:Lcom/facebook/growth/a/b;

.field public static final enum INVITES_START_FETCHING:Lcom/facebook/growth/a/b;

.field public static final enum LEARN_MORE_MANAGE:Lcom/facebook/growth/a/b;

.field public static final enum LEGAL_GET_STARTED:Lcom/facebook/growth/a/b;

.field public static final enum LEGAL_LEARN_MORE:Lcom/facebook/growth/a/b;

.field public static final enum LEGAL_MANAGE:Lcom/facebook/growth/a/b;

.field public static final enum LEGAL_OPENED:Lcom/facebook/growth/a/b;

.field public static final enum OPENED:Lcom/facebook/growth/a/b;

.field public static final enum PHONEBOOK_READ:Lcom/facebook/growth/a/b;

.field public static final enum PYMK_FETCHED:Lcom/facebook/growth/a/b;

.field public static final enum PYMK_FETCH_FAILED:Lcom/facebook/growth/a/b;

.field public static final enum PYMK_START_FETCHING:Lcom/facebook/growth/a/b;

.field public static final enum SEND_INVITE:Lcom/facebook/growth/a/b;

.field public static final enum SEND_INVITE_ALL:Lcom/facebook/growth/a/b;

.field public static final enum TURN_OFF_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

.field public static final enum TURN_ON_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

.field public static final enum UNDO_CLICKED:Lcom/facebook/growth/a/b;


# instance fields
.field private final mEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FIND_FRIENDS_SHOWN"

    const-string v2, "find_friends_view_shown"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FIND_FRIENDS_SHOWN:Lcom/facebook/growth/a/b;

    .line 26
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FIND_FRIENDS_CLICKED"

    const-string v2, "find_friends_view_clicked"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FIND_FRIENDS_CLICKED:Lcom/facebook/growth/a/b;

    .line 29
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "LEGAL_OPENED"

    const-string v2, "friend_finder_legal_opened"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->LEGAL_OPENED:Lcom/facebook/growth/a/b;

    .line 30
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "LEGAL_GET_STARTED"

    const-string v2, "friend_finder_legal_get_started"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->LEGAL_GET_STARTED:Lcom/facebook/growth/a/b;

    .line 31
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "LEGAL_MANAGE"

    const-string v2, "friend_finder_legal_manage"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->LEGAL_MANAGE:Lcom/facebook/growth/a/b;

    .line 32
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "LEGAL_LEARN_MORE"

    const/4 v2, 0x5

    const-string v3, "friend_finder_legal_learn_more"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->LEGAL_LEARN_MORE:Lcom/facebook/growth/a/b;

    .line 35
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "LEARN_MORE_MANAGE"

    const/4 v2, 0x6

    const-string v3, "friend_finder_learn_more_manage"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->LEARN_MORE_MANAGE:Lcom/facebook/growth/a/b;

    .line 38
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "OPENED"

    const/4 v2, 0x7

    const-string v3, "friend_finder_opened"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->OPENED:Lcom/facebook/growth/a/b;

    .line 39
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "CANCELED"

    const/16 v2, 0x8

    const-string v3, "friend_finder_canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->CANCELED:Lcom/facebook/growth/a/b;

    .line 40
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "PHONEBOOK_READ"

    const/16 v2, 0x9

    const-string v3, "friend_finder_phonebook_read"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->PHONEBOOK_READ:Lcom/facebook/growth/a/b;

    .line 41
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FIRST_RESULTS_READY"

    const/16 v2, 0xa

    const-string v3, "friend_finder_first_results_ready"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FIRST_RESULTS_READY:Lcom/facebook/growth/a/b;

    .line 42
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "COMPLETED"

    const/16 v2, 0xb

    const-string v3, "friend_finder_completed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->COMPLETED:Lcom/facebook/growth/a/b;

    .line 43
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "HOW_MANY_SEEN"

    const/16 v2, 0xc

    const-string v3, "friend_finder_how_many_seen"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->HOW_MANY_SEEN:Lcom/facebook/growth/a/b;

    .line 44
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "ADD_FRIENDS_MANAGE"

    const/16 v2, 0xd

    const-string v3, "friend_finder_add_friends_manage"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->ADD_FRIENDS_MANAGE:Lcom/facebook/growth/a/b;

    .line 47
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "TURN_ON_CONTINUOUS_SYNC"

    const/16 v2, 0xe

    const-string v3, "friend_finder_turn_on_continuous_contacts_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->TURN_ON_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

    .line 48
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "TURN_OFF_CONTINUOUS_SYNC"

    const/16 v2, 0xf

    const-string v3, "friend_finder_turn_off_continuous_contacts_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->TURN_OFF_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

    .line 51
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FRIENDABLE_CONTACTS_START_FETCHING"

    const/16 v2, 0x10

    const-string v3, "friend_finder_friendable_contacts_start_fetching"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_START_FETCHING:Lcom/facebook/growth/a/b;

    .line 52
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FRIENDABLE_CONTACTS_PAGE_FETCHED"

    const/16 v2, 0x11

    const-string v3, "friend_finder_friendable_contacts_page_fetched"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_PAGE_FETCHED:Lcom/facebook/growth/a/b;

    .line 53
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FRIENDABLE_CONTACTS_FETCH_FAILED"

    const/16 v2, 0x12

    const-string v3, "friend_finder_friendable_contacts_fetch_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_FETCH_FAILED:Lcom/facebook/growth/a/b;

    .line 54
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "PYMK_START_FETCHING"

    const/16 v2, 0x13

    const-string v3, "friend_finder_friendable_contacts_pymk_start_fetching"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->PYMK_START_FETCHING:Lcom/facebook/growth/a/b;

    .line 55
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "PYMK_FETCHED"

    const/16 v2, 0x14

    const-string v3, "friend_finder_friendable_contacts_pymk_fetched"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->PYMK_FETCHED:Lcom/facebook/growth/a/b;

    .line 56
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "PYMK_FETCH_FAILED"

    const/16 v2, 0x15

    const-string v3, "friend_finder_friendable_contacts_pymk_fetch_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->PYMK_FETCH_FAILED:Lcom/facebook/growth/a/b;

    .line 57
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "FETCH_FROM_CCU"

    const/16 v2, 0x16

    const-string v3, "friend_finder_fetch_from_ccu"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->FETCH_FROM_CCU:Lcom/facebook/growth/a/b;

    .line 60
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "SEND_INVITE"

    const/16 v2, 0x17

    const-string v3, "friend_finder_send_invite"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->SEND_INVITE:Lcom/facebook/growth/a/b;

    .line 61
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "SEND_INVITE_ALL"

    const/16 v2, 0x18

    const-string v3, "friend_finder_send_invite_all"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->SEND_INVITE_ALL:Lcom/facebook/growth/a/b;

    .line 62
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "UNDO_CLICKED"

    const/16 v2, 0x19

    const-string v3, "friend_finder_undo_invite_clicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->UNDO_CLICKED:Lcom/facebook/growth/a/b;

    .line 65
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "INVITES_START_FETCHING"

    const/16 v2, 0x1a

    const-string v3, "friend_finder_invitable_contacts_start_fetching"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->INVITES_START_FETCHING:Lcom/facebook/growth/a/b;

    .line 66
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "INVITES_PAGE_FETCHED"

    const/16 v2, 0x1b

    const-string v3, "friend_finder_invitable_contacts_page_fetched"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->INVITES_PAGE_FETCHED:Lcom/facebook/growth/a/b;

    .line 67
    new-instance v0, Lcom/facebook/growth/a/b;

    const-string v1, "INVITES_FETCH_FAILED"

    const/16 v2, 0x1c

    const-string v3, "friend_finder_invitable_contacts_fetch_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/growth/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/growth/a/b;->INVITES_FETCH_FAILED:Lcom/facebook/growth/a/b;

    .line 23
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/facebook/growth/a/b;

    sget-object v1, Lcom/facebook/growth/a/b;->FIND_FRIENDS_SHOWN:Lcom/facebook/growth/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/growth/a/b;->FIND_FRIENDS_CLICKED:Lcom/facebook/growth/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/growth/a/b;->LEGAL_OPENED:Lcom/facebook/growth/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/growth/a/b;->LEGAL_GET_STARTED:Lcom/facebook/growth/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/growth/a/b;->LEGAL_MANAGE:Lcom/facebook/growth/a/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/growth/a/b;->LEGAL_LEARN_MORE:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/growth/a/b;->LEARN_MORE_MANAGE:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/growth/a/b;->OPENED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/growth/a/b;->CANCELED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/growth/a/b;->PHONEBOOK_READ:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/growth/a/b;->FIRST_RESULTS_READY:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/growth/a/b;->COMPLETED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/growth/a/b;->HOW_MANY_SEEN:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/growth/a/b;->ADD_FRIENDS_MANAGE:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/growth/a/b;->TURN_ON_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/growth/a/b;->TURN_OFF_CONTINUOUS_SYNC:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_START_FETCHING:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_PAGE_FETCHED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/growth/a/b;->FRIENDABLE_CONTACTS_FETCH_FAILED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/growth/a/b;->PYMK_START_FETCHING:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/growth/a/b;->PYMK_FETCHED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/growth/a/b;->PYMK_FETCH_FAILED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/growth/a/b;->FETCH_FROM_CCU:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/growth/a/b;->SEND_INVITE:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/growth/a/b;->SEND_INVITE_ALL:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/growth/a/b;->UNDO_CLICKED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/growth/a/b;->INVITES_START_FETCHING:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/growth/a/b;->INVITES_PAGE_FETCHED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/growth/a/b;->INVITES_FETCH_FAILED:Lcom/facebook/growth/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/growth/a/b;->$VALUES:[Lcom/facebook/growth/a/b;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/facebook/growth/a/b;->mEventType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/growth/a/b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/growth/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/growth/a/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/growth/a/b;->$VALUES:[Lcom/facebook/growth/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/growth/a/b;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/growth/a/b;->mEventType:Ljava/lang/String;

    return-object v0
.end method
