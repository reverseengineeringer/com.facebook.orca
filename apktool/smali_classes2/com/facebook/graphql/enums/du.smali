.class public final enum Lcom/facebook/graphql/enums/du;
.super Ljava/lang/Enum;
.source "GraphQLMessengerInboxUnitType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/du;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/du;

.field public static final enum ACTIVE_NOW:Lcom/facebook/graphql/enums/du;

.field public static final enum ALL_REMAINING_THREADS:Lcom/facebook/graphql/enums/du;

.field public static final enum ANNOUNCEMENT:Lcom/facebook/graphql/enums/du;

.field public static final enum BMR:Lcom/facebook/graphql/enums/du;

.field public static final enum BYMM:Lcom/facebook/graphql/enums/du;

.field public static final enum CAMERA_ROLL:Lcom/facebook/graphql/enums/du;

.field public static final enum CONVERSATION_REQUESTS:Lcom/facebook/graphql/enums/du;

.field public static final enum CONVERSATION_STARTERS:Lcom/facebook/graphql/enums/du;

.field public static final enum CYMK:Lcom/facebook/graphql/enums/du;

.field public static final enum EXTERNAL_URL:Lcom/facebook/graphql/enums/du;

.field public static final enum FEATURED_STICKER_PACKS:Lcom/facebook/graphql/enums/du;

.field public static final enum GIFS:Lcom/facebook/graphql/enums/du;

.field public static final enum INVITE:Lcom/facebook/graphql/enums/du;

.field public static final enum MESSAGE_REQUEST_THREADS:Lcom/facebook/graphql/enums/du;

.field public static final enum MESSAGE_THREADS:Lcom/facebook/graphql/enums/du;

.field public static final enum MONTAGE_COMPOSER:Lcom/facebook/graphql/enums/du;

.field public static final enum MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

.field public static final enum PHOTO_REMINDERS:Lcom/facebook/graphql/enums/du;

.field public static final enum PYMM:Lcom/facebook/graphql/enums/du;

.field public static final enum RTC_RECOMMENDATION:Lcom/facebook/graphql/enums/du;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/du;

.field public static final enum VIDEOS:Lcom/facebook/graphql/enums/du;


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
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/du;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "ACTIVE_NOW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->ACTIVE_NOW:Lcom/facebook/graphql/enums/du;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "ALL_REMAINING_THREADS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->ALL_REMAINING_THREADS:Lcom/facebook/graphql/enums/du;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "CAMERA_ROLL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->CAMERA_ROLL:Lcom/facebook/graphql/enums/du;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "CONVERSATION_REQUESTS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->CONVERSATION_REQUESTS:Lcom/facebook/graphql/enums/du;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "CONVERSATION_STARTERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->CONVERSATION_STARTERS:Lcom/facebook/graphql/enums/du;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "EXTERNAL_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->EXTERNAL_URL:Lcom/facebook/graphql/enums/du;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "MESSAGE_THREADS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->MESSAGE_THREADS:Lcom/facebook/graphql/enums/du;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "MOST_RECENT_THREADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "PHOTO_REMINDERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->PHOTO_REMINDERS:Lcom/facebook/graphql/enums/du;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "PYMM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->PYMM:Lcom/facebook/graphql/enums/du;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "VIDEOS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->VIDEOS:Lcom/facebook/graphql/enums/du;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "GIFS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->GIFS:Lcom/facebook/graphql/enums/du;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "BYMM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->BYMM:Lcom/facebook/graphql/enums/du;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "FEATURED_STICKER_PACKS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->FEATURED_STICKER_PACKS:Lcom/facebook/graphql/enums/du;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "RTC_RECOMMENDATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->RTC_RECOMMENDATION:Lcom/facebook/graphql/enums/du;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "MONTAGE_COMPOSER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->MONTAGE_COMPOSER:Lcom/facebook/graphql/enums/du;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "BMR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->BMR:Lcom/facebook/graphql/enums/du;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "MESSAGE_REQUEST_THREADS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->MESSAGE_REQUEST_THREADS:Lcom/facebook/graphql/enums/du;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "ANNOUNCEMENT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->ANNOUNCEMENT:Lcom/facebook/graphql/enums/du;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "CYMK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->CYMK:Lcom/facebook/graphql/enums/du;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/du;

    const-string v1, "INVITE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/du;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/du;->INVITE:Lcom/facebook/graphql/enums/du;

    .line 8
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/facebook/graphql/enums/du;

    sget-object v1, Lcom/facebook/graphql/enums/du;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/du;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/du;->ACTIVE_NOW:Lcom/facebook/graphql/enums/du;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/du;->ALL_REMAINING_THREADS:Lcom/facebook/graphql/enums/du;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/du;->CAMERA_ROLL:Lcom/facebook/graphql/enums/du;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/du;->CONVERSATION_REQUESTS:Lcom/facebook/graphql/enums/du;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/du;->CONVERSATION_STARTERS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/du;->EXTERNAL_URL:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/du;->MESSAGE_THREADS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/du;->PHOTO_REMINDERS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/du;->PYMM:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/du;->VIDEOS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/du;->GIFS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/du;->BYMM:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/du;->FEATURED_STICKER_PACKS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/du;->RTC_RECOMMENDATION:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/du;->MONTAGE_COMPOSER:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/du;->BMR:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/du;->MESSAGE_REQUEST_THREADS:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/du;->ANNOUNCEMENT:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/du;->CYMK:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/graphql/enums/du;->INVITE:Lcom/facebook/graphql/enums/du;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/du;->$VALUES:[Lcom/facebook/graphql/enums/du;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/du;
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/du;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/du;

    .line 119
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-string v0, "ACTIVE_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/du;->ACTIVE_NOW:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "ALL_REMAINING_THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/du;->ALL_REMAINING_THREADS:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "ANNOUNCEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/du;->ANNOUNCEMENT:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "BMR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/du;->BMR:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 51
    :cond_5
    const-string v0, "BYMM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/du;->BYMM:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "CAMERA_ROLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/du;->CAMERA_ROLL:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 59
    :cond_7
    const-string v0, "CONVERSATION_REQUESTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/du;->CONVERSATION_REQUESTS:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 63
    :cond_8
    const-string v0, "CONVERSATION_STARTERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/du;->CONVERSATION_STARTERS:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 67
    :cond_9
    const-string v0, "CYMK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/du;->CYMK:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 71
    :cond_a
    const-string v0, "EXTERNAL_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/du;->EXTERNAL_URL:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 75
    :cond_b
    const-string v0, "FEATURED_STICKER_PACKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/du;->FEATURED_STICKER_PACKS:Lcom/facebook/graphql/enums/du;

    goto :goto_0

    .line 79
    :cond_c
    const-string v0, "GIFS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/du;->GIFS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 83
    :cond_d
    const-string v0, "MESSAGE_REQUEST_THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/du;->MESSAGE_REQUEST_THREADS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 87
    :cond_e
    const-string v0, "MESSAGE_THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/du;->MESSAGE_THREADS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 91
    :cond_f
    const-string v0, "MONTAGE_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/du;->MONTAGE_COMPOSER:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 95
    :cond_10
    const-string v0, "MOST_RECENT_THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 99
    :cond_11
    const-string v0, "INVITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/du;->INVITE:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 103
    :cond_12
    const-string v0, "PHOTO_REMINDERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/du;->PHOTO_REMINDERS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 107
    :cond_13
    const-string v0, "PYMM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/du;->PYMM:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 111
    :cond_14
    const-string v0, "RTC_RECOMMENDATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/du;->RTC_RECOMMENDATION:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 115
    :cond_15
    const-string v0, "VIDEOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/du;->VIDEOS:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0

    .line 119
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/du;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/du;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/du;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/du;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/du;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/du;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/du;->$VALUES:[Lcom/facebook/graphql/enums/du;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/du;

    return-object v0
.end method
