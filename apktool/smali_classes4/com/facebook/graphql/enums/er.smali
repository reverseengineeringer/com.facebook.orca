.class public final enum Lcom/facebook/graphql/enums/er;
.super Ljava/lang/Enum;
.source "GraphQLPageCallToActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/er;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/er;

.field public static final enum BOOK_APPOINTMENT:Lcom/facebook/graphql/enums/er;

.field public static final enum BOOK_NOW:Lcom/facebook/graphql/enums/er;

.field public static final enum CALL_NOW:Lcom/facebook/graphql/enums/er;

.field public static final enum CHARITY_DONATE:Lcom/facebook/graphql/enums/er;

.field public static final enum CONTACT_US:Lcom/facebook/graphql/enums/er;

.field public static final enum DONATE_NOW:Lcom/facebook/graphql/enums/er;

.field public static final enum EMAIL:Lcom/facebook/graphql/enums/er;

.field public static final enum GET_OFFER:Lcom/facebook/graphql/enums/er;

.field public static final enum GET_OFFER_VIEW:Lcom/facebook/graphql/enums/er;

.field public static final enum LEARN_MORE:Lcom/facebook/graphql/enums/er;

.field public static final enum LISTEN:Lcom/facebook/graphql/enums/er;

.field public static final enum MAKE_RESERVATION:Lcom/facebook/graphql/enums/er;

.field public static final enum MESSAGE:Lcom/facebook/graphql/enums/er;

.field public static final enum NONE:Lcom/facebook/graphql/enums/er;

.field public static final enum OPEN_APP:Lcom/facebook/graphql/enums/er;

.field public static final enum PLAY_NOW:Lcom/facebook/graphql/enums/er;

.field public static final enum REQUEST_APPOINTMENT:Lcom/facebook/graphql/enums/er;

.field public static final enum REQUEST_QUOTE:Lcom/facebook/graphql/enums/er;

.field public static final enum SHOP_NOW:Lcom/facebook/graphql/enums/er;

.field public static final enum SIGN_UP:Lcom/facebook/graphql/enums/er;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

.field public static final enum WATCH_NOW:Lcom/facebook/graphql/enums/er;


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
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->NONE:Lcom/facebook/graphql/enums/er;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "BOOK_NOW"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->BOOK_NOW:Lcom/facebook/graphql/enums/er;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "MAKE_RESERVATION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->MAKE_RESERVATION:Lcom/facebook/graphql/enums/er;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "CALL_NOW"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->CALL_NOW:Lcom/facebook/graphql/enums/er;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "CHARITY_DONATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->CHARITY_DONATE:Lcom/facebook/graphql/enums/er;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "CONTACT_US"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->CONTACT_US:Lcom/facebook/graphql/enums/er;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "DONATE_NOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->DONATE_NOW:Lcom/facebook/graphql/enums/er;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->MESSAGE:Lcom/facebook/graphql/enums/er;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "OPEN_APP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->OPEN_APP:Lcom/facebook/graphql/enums/er;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "PLAY_NOW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->PLAY_NOW:Lcom/facebook/graphql/enums/er;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "SHOP_NOW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->SHOP_NOW:Lcom/facebook/graphql/enums/er;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "SIGN_UP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->SIGN_UP:Lcom/facebook/graphql/enums/er;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "WATCH_NOW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->WATCH_NOW:Lcom/facebook/graphql/enums/er;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "GET_OFFER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->GET_OFFER:Lcom/facebook/graphql/enums/er;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "GET_OFFER_VIEW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->GET_OFFER_VIEW:Lcom/facebook/graphql/enums/er;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "REQUEST_QUOTE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->REQUEST_QUOTE:Lcom/facebook/graphql/enums/er;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "BOOK_APPOINTMENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->BOOK_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "LISTEN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->LISTEN:Lcom/facebook/graphql/enums/er;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "EMAIL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->EMAIL:Lcom/facebook/graphql/enums/er;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "LEARN_MORE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->LEARN_MORE:Lcom/facebook/graphql/enums/er;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/er;

    const-string v1, "REQUEST_APPOINTMENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/er;->REQUEST_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    .line 8
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/facebook/graphql/enums/er;

    sget-object v1, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/er;->NONE:Lcom/facebook/graphql/enums/er;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/er;->BOOK_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/er;->MAKE_RESERVATION:Lcom/facebook/graphql/enums/er;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/er;->CALL_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/er;->CHARITY_DONATE:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/er;->CONTACT_US:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/er;->DONATE_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/er;->MESSAGE:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/er;->OPEN_APP:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/er;->PLAY_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/er;->SHOP_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/er;->SIGN_UP:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/er;->WATCH_NOW:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/er;->GET_OFFER:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/er;->GET_OFFER_VIEW:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/er;->REQUEST_QUOTE:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/er;->BOOK_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/er;->LISTEN:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/er;->EMAIL:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/er;->LEARN_MORE:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/graphql/enums/er;->REQUEST_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/er;->$VALUES:[Lcom/facebook/graphql/enums/er;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/er;
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    .line 119
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/er;->NONE:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "BOOK_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/er;->BOOK_NOW:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "MAKE_RESERVATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/er;->MAKE_RESERVATION:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "CALL_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/er;->CALL_NOW:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 51
    :cond_5
    const-string v0, "CHARITY_DONATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/er;->CHARITY_DONATE:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "CONTACT_US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/er;->CONTACT_US:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 59
    :cond_7
    const-string v0, "DONATE_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/er;->DONATE_NOW:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 63
    :cond_8
    const-string v0, "MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/er;->MESSAGE:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 67
    :cond_9
    const-string v0, "OPEN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/er;->OPEN_APP:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 71
    :cond_a
    const-string v0, "PLAY_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/er;->PLAY_NOW:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 75
    :cond_b
    const-string v0, "SHOP_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/er;->SHOP_NOW:Lcom/facebook/graphql/enums/er;

    goto :goto_0

    .line 79
    :cond_c
    const-string v0, "SIGN_UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/er;->SIGN_UP:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 83
    :cond_d
    const-string v0, "WATCH_NOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/er;->WATCH_NOW:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 87
    :cond_e
    const-string v0, "GET_OFFER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/er;->GET_OFFER:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 91
    :cond_f
    const-string v0, "GET_OFFER_VIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/er;->GET_OFFER_VIEW:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 95
    :cond_10
    const-string v0, "REQUEST_QUOTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/er;->REQUEST_QUOTE:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 99
    :cond_11
    const-string v0, "BOOK_APPOINTMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/er;->BOOK_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 103
    :cond_12
    const-string v0, "LISTEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/er;->LISTEN:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 107
    :cond_13
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/er;->EMAIL:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 111
    :cond_14
    const-string v0, "LEARN_MORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/er;->LEARN_MORE:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 115
    :cond_15
    const-string v0, "REQUEST_APPOINTMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/er;->REQUEST_APPOINTMENT:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0

    .line 119
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/er;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/er;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/er;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/er;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/er;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/er;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/er;->$VALUES:[Lcom/facebook/graphql/enums/er;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/er;

    return-object v0
.end method
