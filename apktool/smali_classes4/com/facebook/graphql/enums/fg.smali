.class public final enum Lcom/facebook/graphql/enums/fg;
.super Ljava/lang/Enum;
.source "GraphQLPeerToPeerTransferStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/fg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_DECLINED:Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_EXPIRED:Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/fg;

.field public static final enum CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/fg;

.field public static final enum COMPLETED:Lcom/facebook/graphql/enums/fg;

.field public static final enum INTERMEDIATE_PROCESSING:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_PUSH_FAIL:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_RECIPIENT_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_RECIPIENT_NUX:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_RECIPIENT_PROCESSING:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_RECIPIENT_VERIFICATION:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_RECIPIENT_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_SENDER_INITED:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_SENDER_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_SENDER_VERIFICATION:Lcom/facebook/graphql/enums/fg;

.field public static final enum PENDING_SENDER_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fg;


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
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fg;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_SENDER_MANUAL_REVIEW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_SENDER_VERIFICATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_SENDER_RISK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/fg;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_RECIPIENT_NUX"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_NUX:Lcom/facebook/graphql/enums/fg;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_DECLINED:Lcom/facebook/graphql/enums/fg;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_RECIPIENT_VERIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_RECIPIENT_MANUAL_REVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_RECIPIENT_PROCESSING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_PROCESSING:Lcom/facebook/graphql/enums/fg;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_PUSH_FAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_PUSH_FAIL:Lcom/facebook/graphql/enums/fg;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_RECIPIENT_RISK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/fg;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_SYSTEM_FAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/fg;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_EXPIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_EXPIRED:Lcom/facebook/graphql/enums/fg;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "COMPLETED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->COMPLETED:Lcom/facebook/graphql/enums/fg;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "INTERMEDIATE_PROCESSING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->INTERMEDIATE_PROCESSING:Lcom/facebook/graphql/enums/fg;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_SENDER_INITED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_INITED:Lcom/facebook/graphql/enums/fg;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "CANCELED_SAME_CARD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/fg;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_SENDER_VERIFICATION_PROCESSING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/fg;

    const-string v1, "PENDING_RECIPIENT_VERIFICATION_PROCESSING"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    .line 8
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/graphql/enums/fg;

    sget-object v1, Lcom/facebook/graphql/enums/fg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/fg;->CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/fg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_NUX:Lcom/facebook/graphql/enums/fg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/fg;->CANCELED_DECLINED:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_PROCESSING:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_PUSH_FAIL:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/fg;->CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/fg;->CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/fg;->CANCELED_EXPIRED:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/fg;->COMPLETED:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/fg;->INTERMEDIATE_PROCESSING:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_INITED:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/fg;->CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/fg;->$VALUES:[Lcom/facebook/graphql/enums/fg;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fg;
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/fg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fg;

    .line 104
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const-string v0, "PENDING_SENDER_MANUAL_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "PENDING_SENDER_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "CANCELED_SENDER_RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SENDER_RISK:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "PENDING_RECIPIENT_NUX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_NUX:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 48
    :cond_5
    const-string v0, "CANCELED_DECLINED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_DECLINED:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 52
    :cond_6
    const-string v0, "PENDING_RECIPIENT_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 56
    :cond_7
    const-string v0, "PENDING_RECIPIENT_MANUAL_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_MANUAL_REVIEW:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 60
    :cond_8
    const-string v0, "PENDING_RECIPIENT_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_PROCESSING:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 64
    :cond_9
    const-string v0, "PENDING_PUSH_FAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_PUSH_FAIL:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 68
    :cond_a
    const-string v0, "CANCELED_RECIPIENT_RISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_RECIPIENT_RISK:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 72
    :cond_b
    const-string v0, "CANCELED_SYSTEM_FAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SYSTEM_FAIL:Lcom/facebook/graphql/enums/fg;

    goto :goto_0

    .line 76
    :cond_c
    const-string v0, "CANCELED_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_EXPIRED:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 80
    :cond_d
    const-string v0, "COMPLETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/fg;->COMPLETED:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 84
    :cond_e
    const-string v0, "INTERMEDIATE_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/fg;->INTERMEDIATE_PROCESSING:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 88
    :cond_f
    const-string v0, "PENDING_SENDER_INITED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_INITED:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 92
    :cond_10
    const-string v0, "CANCELED_SAME_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/fg;->CANCELED_SAME_CARD:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 96
    :cond_11
    const-string v0, "PENDING_SENDER_VERIFICATION_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_SENDER_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 100
    :cond_12
    const-string v0, "PENDING_RECIPIENT_VERIFICATION_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/fg;->PENDING_RECIPIENT_VERIFICATION_PROCESSING:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0

    .line 104
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/fg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fg;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fg;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/fg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/fg;->$VALUES:[Lcom/facebook/graphql/enums/fg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/fg;

    return-object v0
.end method
