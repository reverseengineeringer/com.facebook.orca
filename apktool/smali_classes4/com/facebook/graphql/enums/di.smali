.class public final enum Lcom/facebook/graphql/enums/di;
.super Ljava/lang/Enum;
.source "GraphQLMNCommerceMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/di;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/di;

.field public static final enum AD_ADMIN_TEXT:Lcom/facebook/graphql/enums/di;

.field public static final enum AD_BUBBLE:Lcom/facebook/graphql/enums/di;

.field public static final enum AD_TEXT:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_BOARDINGPASS:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_BOARDING_PASS:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_CHECKIN:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_CHECKIN_REMINDER:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_ITINERARY:Lcom/facebook/graphql/enums/di;

.field public static final enum AIRLINE_UPDATE:Lcom/facebook/graphql/enums/di;

.field public static final enum AUDIO:Lcom/facebook/graphql/enums/di;

.field public static final enum BLOCK_ALL:Lcom/facebook/graphql/enums/di;

.field public static final enum BLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

.field public static final enum BUTTON:Lcom/facebook/graphql/enums/di;

.field public static final enum CONTENT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

.field public static final enum FILE:Lcom/facebook/graphql/enums/di;

.field public static final enum FORCED_FETCH_MESSAGE:Lcom/facebook/graphql/enums/di;

.field public static final enum GENERIC:Lcom/facebook/graphql/enums/di;

.field public static final enum GENERIC_LEGACY:Lcom/facebook/graphql/enums/di;

.field public static final enum GET_RIDE:Lcom/facebook/graphql/enums/di;

.field public static final enum GIVE_RIDE:Lcom/facebook/graphql/enums/di;

.field public static final enum IMAGE:Lcom/facebook/graphql/enums/di;

.field public static final enum INITIAL_PROMOTION:Lcom/facebook/graphql/enums/di;

.field public static final enum LINK:Lcom/facebook/graphql/enums/di;

.field public static final enum LOCATION:Lcom/facebook/graphql/enums/di;

.field public static final enum NON_AD:Lcom/facebook/graphql/enums/di;

.field public static final enum OTHER:Lcom/facebook/graphql/enums/di;

.field public static final enum RECEIPT:Lcom/facebook/graphql/enums/di;

.field public static final enum REFERER_PROMO:Lcom/facebook/graphql/enums/di;

.field public static final enum RETAIL_CANCELLATION:Lcom/facebook/graphql/enums/di;

.field public static final enum RETAIL_PRODUCT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

.field public static final enum RETAIL_PROMOTION:Lcom/facebook/graphql/enums/di;

.field public static final enum RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_COMPLETE:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_DRIVER_ARRIVING:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_DRIVER_CANCELED:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_DRIVER_ON_THE_WAY:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_INTENT:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_NO_DRIVER:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_ORDER_CONFIRMATION:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_RECEIPT:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_REENGAGEMENT_FIRST_RIDE:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_REQUESTED:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_RIDER_CANCELED:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_SIGNUP:Lcom/facebook/graphql/enums/di;

.field public static final enum RIDE_WELCOME:Lcom/facebook/graphql/enums/di;

.field public static final enum ROBOT_TEXT:Lcom/facebook/graphql/enums/di;

.field public static final enum SHIPMENT_TRACKING_EVENT:Lcom/facebook/graphql/enums/di;

.field public static final enum TEXT:Lcom/facebook/graphql/enums/di;

.field public static final enum UNBLOCK_ALL:Lcom/facebook/graphql/enums/di;

.field public static final enum UNBLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

.field public static final enum UNKNOWN:Lcom/facebook/graphql/enums/di;

.field public static final enum UNLINK:Lcom/facebook/graphql/enums/di;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

.field public static final enum VIDEO:Lcom/facebook/graphql/enums/di;

.field public static final enum WEAK_CONSENT_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;


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
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->TEXT:Lcom/facebook/graphql/enums/di;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->IMAGE:Lcom/facebook/graphql/enums/di;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->VIDEO:Lcom/facebook/graphql/enums/di;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AUDIO:Lcom/facebook/graphql/enums/di;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->FILE:Lcom/facebook/graphql/enums/di;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "ROBOT_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->ROBOT_TEXT:Lcom/facebook/graphql/enums/di;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->LOCATION:Lcom/facebook/graphql/enums/di;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "FORCED_FETCH_MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->FORCED_FETCH_MESSAGE:Lcom/facebook/graphql/enums/di;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RETAIL_PRODUCT_SUBSCRIPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_PRODUCT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RETAIL_PROMOTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_PROMOTION:Lcom/facebook/graphql/enums/di;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RETAIL_CANCELLATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_CANCELLATION:Lcom/facebook/graphql/enums/di;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RETAIL_SHIPMENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/di;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "SHIPMENT_TRACKING_EVENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->SHIPMENT_TRACKING_EVENT:Lcom/facebook/graphql/enums/di;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_CHECKIN_REMINDER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN_REMINDER:Lcom/facebook/graphql/enums/di;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_BOARDING_PASS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDING_PASS:Lcom/facebook/graphql/enums/di;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_UPDATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_UPDATE:Lcom/facebook/graphql/enums/di;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_ITINERARY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_ITINERARY:Lcom/facebook/graphql/enums/di;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "CONTENT_SUBSCRIPTION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->CONTENT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AD_ADMIN_TEXT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AD_ADMIN_TEXT:Lcom/facebook/graphql/enums/di;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AD_TEXT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AD_TEXT:Lcom/facebook/graphql/enums/di;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AD_BUBBLE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AD_BUBBLE:Lcom/facebook/graphql/enums/di;

    .line 32
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "NON_AD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->NON_AD:Lcom/facebook/graphql/enums/di;

    .line 33
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "OTHER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->OTHER:Lcom/facebook/graphql/enums/di;

    .line 34
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "GENERIC"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->GENERIC:Lcom/facebook/graphql/enums/di;

    .line 35
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "BUTTON"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->BUTTON:Lcom/facebook/graphql/enums/di;

    .line 36
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RECEIPT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RECEIPT:Lcom/facebook/graphql/enums/di;

    .line 37
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "GENERIC_LEGACY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->GENERIC_LEGACY:Lcom/facebook/graphql/enums/di;

    .line 38
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_INTENT"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_INTENT:Lcom/facebook/graphql/enums/di;

    .line 39
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_SIGNUP"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_SIGNUP:Lcom/facebook/graphql/enums/di;

    .line 40
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_WELCOME"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_WELCOME:Lcom/facebook/graphql/enums/di;

    .line 41
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_ORDER_CONFIRMATION"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_ORDER_CONFIRMATION:Lcom/facebook/graphql/enums/di;

    .line 42
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_REQUESTED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_REQUESTED:Lcom/facebook/graphql/enums/di;

    .line 43
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_DRIVER_ON_THE_WAY"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ON_THE_WAY:Lcom/facebook/graphql/enums/di;

    .line 44
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_NO_DRIVER"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_NO_DRIVER:Lcom/facebook/graphql/enums/di;

    .line 45
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_DRIVER_ARRIVING"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ARRIVING:Lcom/facebook/graphql/enums/di;

    .line 46
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_DRIVER_CANCELED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_CANCELED:Lcom/facebook/graphql/enums/di;

    .line 47
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_RIDER_CANCELED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_RIDER_CANCELED:Lcom/facebook/graphql/enums/di;

    .line 48
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_COMPLETE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_COMPLETE:Lcom/facebook/graphql/enums/di;

    .line 49
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_ADMIN_MESSAGE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    .line 50
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_RECEIPT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_RECEIPT:Lcom/facebook/graphql/enums/di;

    .line 51
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "GET_RIDE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->GET_RIDE:Lcom/facebook/graphql/enums/di;

    .line 52
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "GIVE_RIDE"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->GIVE_RIDE:Lcom/facebook/graphql/enums/di;

    .line 53
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "LINK"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->LINK:Lcom/facebook/graphql/enums/di;

    .line 54
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "UNLINK"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->UNLINK:Lcom/facebook/graphql/enums/di;

    .line 55
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "BLOCK_ALL"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->BLOCK_ALL:Lcom/facebook/graphql/enums/di;

    .line 56
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "UNBLOCK_ALL"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->UNBLOCK_ALL:Lcom/facebook/graphql/enums/di;

    .line 57
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "BLOCK_PROMOTION"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->BLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    .line 58
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "UNBLOCK_PROMOTION"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    .line 59
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "INITIAL_PROMOTION"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->INITIAL_PROMOTION:Lcom/facebook/graphql/enums/di;

    .line 60
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "WEAK_CONSENT_ADMIN_MESSAGE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->WEAK_CONSENT_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    .line 61
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_CHECKIN"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN:Lcom/facebook/graphql/enums/di;

    .line 62
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "AIRLINE_BOARDINGPASS"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDINGPASS:Lcom/facebook/graphql/enums/di;

    .line 63
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->UNKNOWN:Lcom/facebook/graphql/enums/di;

    .line 64
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "RIDE_REENGAGEMENT_FIRST_RIDE"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->RIDE_REENGAGEMENT_FIRST_RIDE:Lcom/facebook/graphql/enums/di;

    .line 65
    new-instance v0, Lcom/facebook/graphql/enums/di;

    const-string v1, "REFERER_PROMO"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/di;->REFERER_PROMO:Lcom/facebook/graphql/enums/di;

    .line 8
    const/16 v0, 0x38

    new-array v0, v0, [Lcom/facebook/graphql/enums/di;

    sget-object v1, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/di;->TEXT:Lcom/facebook/graphql/enums/di;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/di;->IMAGE:Lcom/facebook/graphql/enums/di;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/di;->VIDEO:Lcom/facebook/graphql/enums/di;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/di;->AUDIO:Lcom/facebook/graphql/enums/di;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/di;->FILE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/di;->ROBOT_TEXT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/di;->LOCATION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/di;->FORCED_FETCH_MESSAGE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/di;->RETAIL_PRODUCT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/di;->RETAIL_PROMOTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/di;->RETAIL_CANCELLATION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/di;->RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/di;->SHIPMENT_TRACKING_EVENT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN_REMINDER:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDING_PASS:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_UPDATE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_ITINERARY:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/di;->CONTENT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/di;->AD_ADMIN_TEXT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/di;->AD_TEXT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/graphql/enums/di;->AD_BUBBLE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/graphql/enums/di;->NON_AD:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/graphql/enums/di;->OTHER:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/graphql/enums/di;->GENERIC:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/graphql/enums/di;->BUTTON:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/graphql/enums/di;->RECEIPT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/graphql/enums/di;->GENERIC_LEGACY:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_INTENT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_SIGNUP:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_WELCOME:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_ORDER_CONFIRMATION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_REQUESTED:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ON_THE_WAY:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_NO_DRIVER:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ARRIVING:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_CANCELED:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_RIDER_CANCELED:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_COMPLETE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_RECEIPT:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/graphql/enums/di;->GET_RIDE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/graphql/enums/di;->GIVE_RIDE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/facebook/graphql/enums/di;->LINK:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/facebook/graphql/enums/di;->UNLINK:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/facebook/graphql/enums/di;->BLOCK_ALL:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/facebook/graphql/enums/di;->UNBLOCK_ALL:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/facebook/graphql/enums/di;->BLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/facebook/graphql/enums/di;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/facebook/graphql/enums/di;->INITIAL_PROMOTION:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/facebook/graphql/enums/di;->WEAK_CONSENT_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDINGPASS:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/facebook/graphql/enums/di;->UNKNOWN:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/facebook/graphql/enums/di;->RIDE_REENGAGEMENT_FIRST_RIDE:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/facebook/graphql/enums/di;->REFERER_PROMO:Lcom/facebook/graphql/enums/di;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/di;->$VALUES:[Lcom/facebook/graphql/enums/di;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/di;
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    .line 289
    :goto_0
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 289
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "RIDE_RIDER_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_RIDER_CANCELED:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 77
    :pswitch_2
    const-string v0, "AIRLINE_CHECKIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "AIRLINE_BOARDINGPASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDINGPASS:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/di;->OTHER:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "RIDE_DRIVER_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_CANCELED:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "AIRLINE_BOARDING_PASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_BOARDING_PASS:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 94
    :cond_7
    const-string v0, "BLOCK_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/di;->BLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 97
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/di;->TEXT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 102
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 104
    :pswitch_5
    const-string v0, "FILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/di;->FILE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 107
    :cond_a
    const-string v0, "AD_BUBBLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/di;->AD_BUBBLE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 110
    :cond_b
    const-string v0, "RECEIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    sget-object v0, Lcom/facebook/graphql/enums/di;->RECEIPT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 113
    :cond_c
    const-string v0, "LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/di;->LINK:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 116
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 118
    :pswitch_6
    const-string v0, "LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/di;->LOCATION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 121
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    const-string v0, "AIRLINE_CHECKIN_REMINDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_CHECKIN_REMINDER:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 126
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 128
    :pswitch_8
    const-string v0, "ROBOT_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/di;->ROBOT_TEXT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 131
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 133
    :pswitch_9
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/di;->IMAGE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 136
    :cond_11
    const-string v0, "CONTENT_SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 137
    sget-object v0, Lcom/facebook/graphql/enums/di;->CONTENT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 139
    :cond_12
    const-string v0, "RIDE_INTENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_INTENT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 142
    :cond_13
    const-string v0, "RIDE_REENGAGEMENT_FIRST_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_REENGAGEMENT_FIRST_RIDE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 145
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 147
    :pswitch_a
    const-string v0, "AIRLINE_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_UPDATE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 150
    :cond_15
    const-string v0, "RIDE_RECEIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_RECEIPT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 153
    :cond_16
    const-string v0, "GET_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/di;->GET_RIDE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 156
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 158
    :pswitch_b
    const-string v0, "GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/di;->GENERIC:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 161
    :cond_18
    const-string v0, "GIVE_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/di;->GIVE_RIDE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 164
    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 166
    :pswitch_c
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/di;->VIDEO:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 169
    :cond_1a
    const-string v0, "INITIAL_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/di;->INITIAL_PROMOTION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 172
    :cond_1b
    const-string v0, "WEAK_CONSENT_ADMIN_MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/di;->WEAK_CONSENT_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 175
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 177
    :pswitch_d
    const-string v0, "RETAIL_SHIPMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 180
    :cond_1d
    const-string v0, "RIDE_SIGNUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_SIGNUP:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 183
    :cond_1e
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 185
    :pswitch_e
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNKNOWN:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 188
    :cond_1f
    const-string v0, "RIDE_NO_DRIVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 189
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_NO_DRIVER:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 191
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 193
    :pswitch_f
    const-string v0, "RIDE_DRIVER_ON_THE_WAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ON_THE_WAY:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 196
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 198
    :pswitch_10
    const-string v0, "NON_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 199
    sget-object v0, Lcom/facebook/graphql/enums/di;->NON_AD:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 201
    :cond_22
    const-string v0, "REFERER_PROMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/di;->REFERER_PROMO:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 204
    :cond_23
    const-string v0, "UNLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNLINK:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 207
    :cond_24
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 209
    :pswitch_11
    const-string v0, "RETAIL_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_PROMOTION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 212
    :cond_25
    const-string v0, "AD_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/di;->AD_TEXT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 215
    :cond_26
    const-string v0, "UNBLOCK_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNBLOCK_ALL:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 218
    :cond_27
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 220
    :pswitch_12
    const-string v0, "FORCED_FETCH_MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 221
    sget-object v0, Lcom/facebook/graphql/enums/di;->FORCED_FETCH_MESSAGE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 223
    :cond_28
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 225
    :pswitch_13
    const-string v0, "SHIPMENT_TRACKING_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/di;->SHIPMENT_TRACKING_EVENT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 228
    :cond_29
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 230
    :pswitch_14
    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/di;->AUDIO:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 233
    :cond_2a
    const-string v0, "RETAIL_CANCELLATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 234
    sget-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_CANCELLATION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 236
    :cond_2b
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 238
    :pswitch_15
    const-string v0, "UNBLOCK_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 239
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 241
    :cond_2c
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 243
    :pswitch_16
    const-string v0, "AIRLINE_ITINERARY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 244
    sget-object v0, Lcom/facebook/graphql/enums/di;->AIRLINE_ITINERARY:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 246
    :cond_2d
    const-string v0, "RIDE_WELCOME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 247
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_WELCOME:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 249
    :cond_2e
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 251
    :pswitch_17
    const-string v0, "AD_ADMIN_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 252
    sget-object v0, Lcom/facebook/graphql/enums/di;->AD_ADMIN_TEXT:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 254
    :cond_2f
    const-string v0, "BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 255
    sget-object v0, Lcom/facebook/graphql/enums/di;->BUTTON:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 257
    :cond_30
    const-string v0, "RIDE_COMPLETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 258
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_COMPLETE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 260
    :cond_31
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 262
    :pswitch_18
    const-string v0, "RIDE_ORDER_CONFIRMATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 263
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_ORDER_CONFIRMATION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 265
    :cond_32
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 267
    :pswitch_19
    const-string v0, "GENERIC_LEGACY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 268
    sget-object v0, Lcom/facebook/graphql/enums/di;->GENERIC_LEGACY:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 270
    :cond_33
    const-string v0, "RIDE_REQUESTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 271
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_REQUESTED:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 273
    :cond_34
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 275
    :pswitch_1a
    const-string v0, "RETAIL_PRODUCT_SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 276
    sget-object v0, Lcom/facebook/graphql/enums/di;->RETAIL_PRODUCT_SUBSCRIPTION:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 278
    :cond_35
    const-string v0, "RIDE_DRIVER_ARRIVING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 279
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_DRIVER_ARRIVING:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 281
    :cond_36
    const-string v0, "RIDE_ADMIN_MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 282
    sget-object v0, Lcom/facebook/graphql/enums/di;->RIDE_ADMIN_MESSAGE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 284
    :cond_37
    const-string v0, "BLOCK_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 285
    sget-object v0, Lcom/facebook/graphql/enums/di;->BLOCK_ALL:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 287
    :cond_38
    sget-object v0, Lcom/facebook/graphql/enums/di;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/di;

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/di;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/di;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/di;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/di;->$VALUES:[Lcom/facebook/graphql/enums/di;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/di;

    return-object v0
.end method
