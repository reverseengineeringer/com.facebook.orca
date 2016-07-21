.class public final enum Lcom/facebook/graphql/enums/ff;
.super Ljava/lang/Enum;
.source "GraphQLPeerToPeerTransferSenderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/ff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_CHARGEBACK:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_DECLINED:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_EXPIRED:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_COMPLETED:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_PENDING:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_PENDING_MANUAL_REVIEW:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_PENDING_VERIFICATION:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/ff;

.field public static final enum S_SENT:Lcom/facebook/graphql/enums/ff;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ff;


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
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ff;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_PENDING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING:Lcom/facebook/graphql/enums/ff;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_PENDING_VERIFICATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION:Lcom/facebook/graphql/enums/ff;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_PENDING_VERIFICATION_PROCESSING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/ff;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_PENDING_MANUAL_REVIEW"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/graphql/enums/ff;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED:Lcom/facebook/graphql/enums/ff;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_SENDER_RISK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/ff;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_RECIPIENT_RISK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/ff;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_DECLINED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_DECLINED:Lcom/facebook/graphql/enums/ff;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_EXPIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_EXPIRED:Lcom/facebook/graphql/enums/ff;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_SAME_CARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/ff;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_CUSTOMER_SERVICE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/graphql/enums/ff;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_CHARGEBACK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CHARGEBACK:Lcom/facebook/graphql/enums/ff;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_CANCELED_SYSTEM_FAIL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/ff;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_COMPLETED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_COMPLETED:Lcom/facebook/graphql/enums/ff;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/ff;

    const-string v1, "S_SENT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ff;->S_SENT:Lcom/facebook/graphql/enums/ff;

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/graphql/enums/ff;

    sget-object v1, Lcom/facebook/graphql/enums/ff;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ff;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/ff;->S_PENDING:Lcom/facebook/graphql/enums/ff;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION:Lcom/facebook/graphql/enums/ff;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/ff;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/ff;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/graphql/enums/ff;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_DECLINED:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_EXPIRED:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CHARGEBACK:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_COMPLETED:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/ff;->S_SENT:Lcom/facebook/graphql/enums/ff;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/ff;->$VALUES:[Lcom/facebook/graphql/enums/ff;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ff;
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/ff;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ff;

    .line 89
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "S_PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "S_PENDING_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "S_PENDING_VERIFICATION_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 41
    :cond_4
    const-string v0, "S_PENDING_MANUAL_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "S_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 49
    :cond_6
    const-string v0, "S_CANCELED_SENDER_RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 53
    :cond_7
    const-string v0, "S_CANCELED_RECIPIENT_RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 57
    :cond_8
    const-string v0, "S_CANCELED_DECLINED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_DECLINED:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 61
    :cond_9
    const-string v0, "S_CANCELED_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_EXPIRED:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 65
    :cond_a
    const-string v0, "S_CANCELED_SAME_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 69
    :cond_b
    const-string v0, "S_CANCELED_CUSTOMER_SERVICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/graphql/enums/ff;

    goto :goto_0

    .line 73
    :cond_c
    const-string v0, "S_CANCELED_CHARGEBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_CHARGEBACK:Lcom/facebook/graphql/enums/ff;

    goto/16 :goto_0

    .line 77
    :cond_d
    const-string v0, "S_CANCELED_SYSTEM_FAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/ff;

    goto/16 :goto_0

    .line 81
    :cond_e
    const-string v0, "S_COMPLETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_COMPLETED:Lcom/facebook/graphql/enums/ff;

    goto/16 :goto_0

    .line 85
    :cond_f
    const-string v0, "S_SENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/ff;->S_SENT:Lcom/facebook/graphql/enums/ff;

    goto/16 :goto_0

    .line 89
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/ff;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ff;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/ff;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/ff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ff;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/ff;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/ff;->$VALUES:[Lcom/facebook/graphql/enums/ff;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/ff;

    return-object v0
.end method
