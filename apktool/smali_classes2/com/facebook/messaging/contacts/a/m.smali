.class public final enum Lcom/facebook/messaging/contacts/a/m;
.super Ljava/lang/Enum;
.source "ContactsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/contacts/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/contacts/a/m;

.field public static final enum ALL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum ALL_CONTACTS_WITH_CAP:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum ALL_FRIENDS_COEFFICIENT_SORTED:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum ALL_FRIENDS_NAME_SORTED:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum NOT_ON_MESSENGER_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum PAGES:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum PROMOTIONAL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum RTC_CALLLOGS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum RTC_ONGOING_GROUP_CALLS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum SMS_INVITE_ALL_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum SMS_INVITE_MOBILE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_PHONE_CONTACTS_NULL_STATE:Lcom/facebook/messaging/contacts/a/m;

.field public static final enum TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "FAVORITE_FRIENDS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    .line 88
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    .line 89
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "ONLINE_FRIENDS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    .line 90
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "FRIENDS_ON_MESSENGER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    .line 91
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_FRIENDS_ON_MESSENGER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    .line 92
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "NOT_ON_MESSENGER_FRIENDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->NOT_ON_MESSENGER_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    .line 93
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_CONTACTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 94
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "ALL_FRIENDS_COEFFICIENT_SORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_COEFFICIENT_SORTED:Lcom/facebook/messaging/contacts/a/m;

    .line 95
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "ALL_FRIENDS_NAME_SORTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_NAME_SORTED:Lcom/facebook/messaging/contacts/a/m;

    .line 96
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "RECENT_CALLS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    .line 97
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_PUSHABLE_FRIENDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    .line 98
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "SMS_INVITE_ALL_PHONE_CONTACTS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_ALL_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 99
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "SMS_INVITE_MOBILE_CONTACTS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_MOBILE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 100
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_PHONE_CONTACTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 101
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "TOP_PHONE_CONTACTS_NULL_STATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS_NULL_STATE:Lcom/facebook/messaging/contacts/a/m;

    .line 102
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "PHONE_CONTACTS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 103
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "ALL_CONTACTS_WITH_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS_WITH_CAP:Lcom/facebook/messaging/contacts/a/m;

    .line 104
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "ALL_CONTACTS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 105
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "PROMOTIONAL_CONTACTS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->PROMOTIONAL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    .line 106
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "RTC_CALLLOGS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->RTC_CALLLOGS:Lcom/facebook/messaging/contacts/a/m;

    .line 107
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "RTC_ONGOING_GROUP_CALLS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/messaging/contacts/a/m;

    .line 108
    new-instance v0, Lcom/facebook/messaging/contacts/a/m;

    const-string v1, "PAGES"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->PAGES:Lcom/facebook/messaging/contacts/a/m;

    .line 86
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->NOT_ON_MESSENGER_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_COEFFICIENT_SORTED:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->ALL_FRIENDS_NAME_SORTED:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_ALL_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_MOBILE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS_NULL_STATE:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS_WITH_CAP:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->PROMOTIONAL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->RTC_CALLLOGS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->PAGES:Lcom/facebook/messaging/contacts/a/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/contacts/a/m;->$VALUES:[Lcom/facebook/messaging/contacts/a/m;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/contacts/a/m;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/contacts/a/m;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->$VALUES:[Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/contacts/a/m;

    return-object v0
.end method
