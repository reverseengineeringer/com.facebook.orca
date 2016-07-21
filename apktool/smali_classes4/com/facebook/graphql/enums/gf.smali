.class public final enum Lcom/facebook/graphql/enums/gf;
.super Ljava/lang/Enum;
.source "GraphQLRideRequestOutcome.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/gf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/gf;

.field public static final enum ADDING_PAYMENT_NEEDED:Lcom/facebook/graphql/enums/gf;

.field public static final enum CANCEL_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_CONFIRM_CANCELLATION_SHARED_RIDE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_CONFIRM_CANCELLATION_TIME_LIMIT:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_DRIVERS_UNAVAILABLE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_INVALID_CONTACT_INFORMATION:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_INVALID_PAYMENT_INFORMATION:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_INVALID_PICKUP_DROPOFF:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_NON_EXISTENT_REQUEST:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_NO_SERVICE_IN_AREA:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_PAYMENT_OUTSTANDING_BALANCE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_RIDE_TYPE_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_SAME_PICKUP_DROPOFF_LOCATION:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_TOO_MANY_CANCELLATIONS:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_DESTINATION:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_DESTINATION_NOT_EDITABLE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_DESTINATION_NOT_OWNER:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_DESTINATION_NOT_VALID:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_PAYMENT:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_USER_IN_DRIVER_MODE:Lcom/facebook/graphql/enums/gf;

.field public static final enum ERROR_USER_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/facebook/graphql/enums/gf;

.field public static final enum SUCCESS:Lcom/facebook/graphql/enums/gf;

.field public static final enum SURGE_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;


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
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->SUCCESS:Lcom/facebook/graphql/enums/gf;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "SURGE_ACCEPTANCE_FLOW_NEEDED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->SURGE_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_ACTIVE_RIDE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_NOT_AUTHORIZED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NOT_AUTHORIZED:Lcom/facebook/graphql/enums/gf;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->INTERNAL_SERVER_ERROR:Lcom/facebook/graphql/enums/gf;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_NON_EXISTENT_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NON_EXISTENT_REQUEST:Lcom/facebook/graphql/enums/gf;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER:Lcom/facebook/graphql/enums/gf;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_INVALID_CONTACT_INFORMATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_CONTACT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_INVALID_PAYMENT_INFORMATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PAYMENT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_TOO_MANY_CANCELLATIONS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_TOO_MANY_CANCELLATIONS:Lcom/facebook/graphql/enums/gf;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_DRIVERS_UNAVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_DRIVERS_UNAVAILABLE:Lcom/facebook/graphql/enums/gf;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER:Lcom/facebook/graphql/enums/gf;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_RIDE_TYPE_NOT_ALLOWED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_RIDE_TYPE_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_PAYMENT_OUTSTANDING_BALANCE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_PAYMENT_OUTSTANDING_BALANCE:Lcom/facebook/graphql/enums/gf;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_INVALID_PICKUP_DROPOFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PICKUP_DROPOFF:Lcom/facebook/graphql/enums/gf;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "CANCEL_ACCEPTANCE_FLOW_NEEDED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->CANCEL_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_PAYMENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PAYMENT:Lcom/facebook/graphql/enums/gf;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ADDING_PAYMENT_NEEDED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ADDING_PAYMENT_NEEDED:Lcom/facebook/graphql/enums/gf;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_USER_NOT_ALLOWED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_USER_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_USER_IN_DRIVER_MODE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_USER_IN_DRIVER_MODE:Lcom/facebook/graphql/enums/gf;

    .line 32
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_NO_SERVICE_IN_AREA"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NO_SERVICE_IN_AREA:Lcom/facebook/graphql/enums/gf;

    .line 33
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    .line 34
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_SAME_PICKUP_DROPOFF_LOCATION"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_SAME_PICKUP_DROPOFF_LOCATION:Lcom/facebook/graphql/enums/gf;

    .line 35
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    .line 36
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_CONFIRM_CANCELLATION_TIME_LIMIT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_TIME_LIMIT:Lcom/facebook/graphql/enums/gf;

    .line 37
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_CONFIRM_CANCELLATION_SHARED_RIDE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_SHARED_RIDE:Lcom/facebook/graphql/enums/gf;

    .line 38
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_DESTINATION"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION:Lcom/facebook/graphql/enums/gf;

    .line 39
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    .line 40
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_DESTINATION_NOT_OWNER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_OWNER:Lcom/facebook/graphql/enums/gf;

    .line 41
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_DESTINATION_NOT_EDITABLE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_EDITABLE:Lcom/facebook/graphql/enums/gf;

    .line 42
    new-instance v0, Lcom/facebook/graphql/enums/gf;

    const-string v1, "ERROR_UPDATE_DESTINATION_NOT_VALID"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_VALID:Lcom/facebook/graphql/enums/gf;

    .line 8
    const/16 v0, 0x21

    new-array v0, v0, [Lcom/facebook/graphql/enums/gf;

    sget-object v1, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/gf;->SUCCESS:Lcom/facebook/graphql/enums/gf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/gf;->SURGE_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_NOT_AUTHORIZED:Lcom/facebook/graphql/enums/gf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/gf;->INTERNAL_SERVER_ERROR:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_NON_EXISTENT_REQUEST:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_CONTACT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PAYMENT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_TOO_MANY_CANCELLATIONS:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_DRIVERS_UNAVAILABLE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_RIDE_TYPE_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_PAYMENT_OUTSTANDING_BALANCE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PICKUP_DROPOFF:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/gf;->CANCEL_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PAYMENT:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ADDING_PAYMENT_NEEDED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_USER_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_USER_IN_DRIVER_MODE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_NO_SERVICE_IN_AREA:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_SAME_PICKUP_DROPOFF_LOCATION:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_TIME_LIMIT:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_SHARED_RIDE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_OWNER:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_EDITABLE:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_VALID:Lcom/facebook/graphql/enums/gf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/gf;->$VALUES:[Lcom/facebook/graphql/enums/gf;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gf;
    .locals 2

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    .line 185
    :goto_0
    return-object v0

    .line 46
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

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 185
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_NON_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "ERROR_PAYMENT_OUTSTANDING_BALANCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_PAYMENT_OUTSTANDING_BALANCE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "ERROR_UPDATE_DESTINATION_NOT_VALID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_VALID:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 62
    :pswitch_3
    const-string v0, "ERROR_UPDATE_PAYMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PAYMENT:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "ERROR_UPDATE_DESTINATION_NOT_EDITABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_EDITABLE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 68
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 70
    :pswitch_4
    const-string v0, "ERROR_CONFIRM_CANCELLATION_SHARED_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_SHARED_RIDE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto :goto_0

    .line 75
    :pswitch_5
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/gf;->SUCCESS:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 78
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 80
    :pswitch_6
    const-string v0, "ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 83
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    const-string v0, "SURGE_ACCEPTANCE_FLOW_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/gf;->SURGE_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 88
    :cond_a
    const-string v0, "ERROR_NON_EXISTENT_REQUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NON_EXISTENT_REQUEST:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 91
    :cond_b
    const-string v0, "ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_EMAIL_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 94
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 96
    :pswitch_8
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/gf;->INTERNAL_SERVER_ERROR:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 99
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 101
    :pswitch_9
    const-string v0, "ERROR_TOO_MANY_CANCELLATIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_TOO_MANY_CANCELLATIONS:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 104
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 106
    :pswitch_a
    const-string v0, "ERROR_UPDATE_DESTINATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 109
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 111
    :pswitch_b
    const-string v0, "ERROR_ACTIVE_RIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_ACTIVE_RIDE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 114
    :cond_10
    const-string v0, "ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PHONE_NUMBER_IN_PROVIDER_APP_NEEDED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 117
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 119
    :pswitch_c
    const-string v0, "ADDING_PAYMENT_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ADDING_PAYMENT_NEEDED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 122
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 124
    :pswitch_d
    const-string v0, "ERROR_NOT_AUTHORIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NOT_AUTHORIZED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 127
    :cond_13
    const-string v0, "ERROR_UPDATE_DESTINATION_NOT_OWNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_DESTINATION_NOT_OWNER:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 130
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 132
    :pswitch_e
    const-string v0, "ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CANCEL_RIDE_USER_NOT_AN_OWNER:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 135
    :cond_15
    const-string v0, "ERROR_CONFIRM_CANCELLATION_TIME_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_TIME_LIMIT:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 138
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 140
    :pswitch_f
    const-string v0, "ERROR_USER_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_USER_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 143
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 145
    :pswitch_10
    const-string v0, "ERROR_INVALID_CONTACT_INFORMATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_CONTACT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 148
    :cond_18
    const-string v0, "ERROR_INVALID_PAYMENT_INFORMATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PAYMENT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 151
    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 153
    :pswitch_11
    const-string v0, "ERROR_DRIVERS_UNAVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_DRIVERS_UNAVAILABLE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 156
    :cond_1a
    const-string v0, "ERROR_USER_IN_DRIVER_MODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_USER_IN_DRIVER_MODE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 159
    :cond_1b
    const-string v0, "ERROR_SAME_PICKUP_DROPOFF_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_SAME_PICKUP_DROPOFF_LOCATION:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 162
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 164
    :pswitch_12
    const-string v0, "ERROR_INVALID_PICKUP_DROPOFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PICKUP_DROPOFF:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 167
    :cond_1d
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 169
    :pswitch_13
    const-string v0, "ERROR_RIDE_TYPE_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_RIDE_TYPE_NOT_ALLOWED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 172
    :cond_1e
    const-string v0, "CANCEL_ACCEPTANCE_FLOW_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/gf;->CANCEL_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 175
    :cond_1f
    const-string v0, "ERROR_NO_SERVICE_IN_AREA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_NO_SERVICE_IN_AREA:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 178
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 180
    :pswitch_14
    const-string v0, "ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/gf;->ERROR_UNEXPECTED_FAILURE_FROM_RIDE_PROVIDER:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 183
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/gf;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/gf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/gf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/gf;->$VALUES:[Lcom/facebook/graphql/enums/gf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/gf;

    return-object v0
.end method
