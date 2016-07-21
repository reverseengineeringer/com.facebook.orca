.class public final enum Lcom/facebook/messaging/payment/value/input/cc;
.super Ljava/lang/Enum;
.source "MessengerPayState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/value/input/cc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PROCESSING_CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PROCESSING_CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PROCESSING_CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PROCESSING_CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum PROCESSING_SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

.field public static final enum SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;


# instance fields
.field private mIsForOrionRequest:Z

.field private mIsForOrionSend:Z

.field private mIsForPagesCommerce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v1, "PREPARE_PAYMENT"

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    .line 19
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "CHECK_RECIPIENT_ELIGIBILITY"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

    .line 24
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "PROCESSING_CHECK_RECIPIENT_ELIGIBILITY"

    move v6, v10

    move v7, v3

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

    .line 29
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "CARD_VERIFY"

    move v6, v11

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

    .line 34
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "PROCESSING_CARD_VERIFY"

    move v6, v12

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

    .line 39
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "CHECK_AMOUNT"

    const/4 v6, 0x5

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

    .line 44
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "PROCESSING_CHECK_AMOUNT"

    const/4 v6, 0x6

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

    .line 49
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "CHECK_PIN"

    const/4 v6, 0x7

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

    .line 54
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "PROCESSING_CHECK_PIN"

    const/16 v6, 0x8

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

    .line 59
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "SEND_PAYMENT"

    const/16 v6, 0x9

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    .line 65
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cc;

    const-string v5, "PROCESSING_SEND_PAYMENT"

    const/16 v6, 0xa

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/value/input/cc;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/messaging/payment/value/input/cc;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_RECIPIENT_ELIGIBILITY:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CARD_VERIFY:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_AMOUNT:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_CHECK_PIN:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/payment/value/input/cc;->PROCESSING_SEND_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/value/input/cc;->$VALUES:[Lcom/facebook/messaging/payment/value/input/cc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/value/input/cc;->mIsForOrionSend:Z

    .line 87
    iput-boolean p4, p0, Lcom/facebook/messaging/payment/value/input/cc;->mIsForOrionRequest:Z

    .line 88
    iput-boolean p5, p0, Lcom/facebook/messaging/payment/value/input/cc;->mIsForPagesCommerce:Z

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/payment/value/input/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/payment/value/input/cc;->$VALUES:[Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method


# virtual methods
.method public final next(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cc;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    sget-object v1, Lcom/facebook/messaging/payment/value/input/cd;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 115
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/value/input/cc;->mIsForOrionSend:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    .line 99
    :pswitch_0
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/value/input/cc;->mIsForPagesCommerce:Z

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1

    .line 106
    :pswitch_1
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/facebook/messaging/payment/value/input/cc;->mIsForOrionRequest:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/cc;->values()[Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reaches the end of the state machine without findinga valid state with MessengerPayType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
