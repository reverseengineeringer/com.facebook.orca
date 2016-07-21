.class public final enum Lcom/facebook/messaging/payment/model/t;
.super Ljava/lang/Enum;
.source "TransferStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_PROCESSING:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_PUSH_FAIL:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_PUSH_FAIL_CARD_EXPIRED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

.field public static final enum R_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_PENDING:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

.field public static final enum S_SENT:Lcom/facebook/messaging/payment/model/t;

.field public static final enum UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;


# instance fields
.field public final isTerminalStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING:Lcom/facebook/messaging/payment/model/t;

    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_VERIFICATION"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    .line 19
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_VERIFICATION_PROCESSING"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    .line 22
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_MANUAL_REVIEW"

    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    .line 25
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED"

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED:Lcom/facebook/messaging/payment/model/t;

    .line 28
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_SENDER_RISK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    .line 31
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_RECIPIENT_RISK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    .line 34
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_DECLINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_EXPIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    .line 40
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_SAME_CARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    .line 43
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_CUSTOMER_SERVICE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    .line 46
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_CHARGEBACK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    .line 49
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_CANCELED_SYSTEM_FAIL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_COMPLETED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    .line 55
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_NUX"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    .line 58
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_PROCESSING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    .line 61
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_PUSH_FAIL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL:Lcom/facebook/messaging/payment/model/t;

    .line 65
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "R_PENDING_PUSH_FAIL_CARD_EXPIRED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL_CARD_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    .line 70
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_PENDING"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_PENDING:Lcom/facebook/messaging/payment/model/t;

    .line 74
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_PENDING_VERIFICATION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    .line 78
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_PENDING_VERIFICATION_PROCESSING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    .line 82
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_PENDING_MANUAL_REVIEW"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    .line 85
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED:Lcom/facebook/messaging/payment/model/t;

    .line 88
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_SENDER_RISK"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    .line 91
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_RECIPIENT_RISK"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    .line 94
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_DECLINED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    .line 97
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_EXPIRED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    .line 100
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_SAME_CARD"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    .line 103
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_CUSTOMER_SERVICE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    .line 106
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_CHARGEBACK"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    .line 109
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_CANCELED_SYSTEM_FAIL"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    .line 112
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_COMPLETED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    .line 115
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "S_SENT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->S_SENT:Lcom/facebook/messaging/payment/model/t;

    .line 118
    new-instance v0, Lcom/facebook/messaging/payment/model/t;

    const-string v1, "UNKNOWN_STATUS"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;

    .line 8
    const/16 v0, 0x22

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/t;

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING:Lcom/facebook/messaging/payment/model/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED:Lcom/facebook/messaging/payment/model/t;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL_CARD_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_PENDING:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->S_SENT:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/messaging/payment/model/t;->UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/model/t;->$VALUES:[Lcom/facebook/messaging/payment/model/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/model/t;->isTerminalStatus:Z

    .line 137
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Lcom/facebook/messaging/payment/model/t;->values()[Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 127
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    :goto_1
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/payment/model/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/t;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->$VALUES:[Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/t;

    return-object v0
.end method


# virtual methods
.method public final getMessengerPayEntityType()Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method
