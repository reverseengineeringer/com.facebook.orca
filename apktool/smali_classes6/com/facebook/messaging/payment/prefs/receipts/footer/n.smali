.class final synthetic Lcom/facebook/messaging/payment/prefs/receipts/footer/n;
.super Ljava/lang/Object;
.source "ReceiptSentTimeViewController.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/facebook/messaging/payment/model/t;->values()[Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_21

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_20

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1f

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1e

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1d

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1c

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1b

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL_CARD_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1a

    :goto_7
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_19

    :goto_8
    :try_start_9
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_18

    :goto_9
    :try_start_a
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_17

    :goto_a
    :try_start_b
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_16

    :goto_b
    :try_start_c
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_15

    :goto_c
    :try_start_d
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_14

    :goto_d
    :try_start_e
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_13

    :goto_e
    :try_start_f
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_12

    :goto_f
    :try_start_10
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_11

    :goto_10
    :try_start_11
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_10

    :goto_11
    :try_start_12
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_PENDING:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_f

    :goto_12
    :try_start_13
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_e

    :goto_13
    :try_start_14
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_d

    :goto_14
    :try_start_15
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION_PROCESSING:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_c

    :goto_15
    :try_start_16
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_b

    :goto_16
    :try_start_17
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SENDER_RISK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_a

    :goto_17
    :try_start_18
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_RECIPIENT_RISK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_9

    :goto_18
    :try_start_19
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_DECLINED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_8

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_7

    :goto_1a
    :try_start_1b
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SAME_CARD:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_6

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CUSTOMER_SERVICE:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_5

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_CHARGEBACK:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_4

    :goto_1d
    :try_start_1e
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_CANCELED_SYSTEM_FAIL:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_3

    :goto_1e
    :try_start_1f
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_SENT:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_2

    :goto_1f
    :try_start_20
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_1

    :goto_20
    :try_start_21
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->UNKNOWN_STATUS:Lcom/facebook/messaging/payment/model/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_0

    :goto_21
    return-void

    :catch_0
    move-exception v0

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    goto/16 :goto_17

    :catch_b
    move-exception v0

    goto/16 :goto_16

    :catch_c
    move-exception v0

    goto/16 :goto_15

    :catch_d
    move-exception v0

    goto/16 :goto_14

    :catch_e
    move-exception v0

    goto/16 :goto_13

    :catch_f
    move-exception v0

    goto/16 :goto_12

    :catch_10
    move-exception v0

    goto/16 :goto_11

    :catch_11
    move-exception v0

    goto/16 :goto_10

    :catch_12
    move-exception v0

    goto/16 :goto_f

    :catch_13
    move-exception v0

    goto/16 :goto_e

    :catch_14
    move-exception v0

    goto/16 :goto_d

    :catch_15
    move-exception v0

    goto/16 :goto_c

    :catch_16
    move-exception v0

    goto/16 :goto_b

    :catch_17
    move-exception v0

    goto/16 :goto_a

    :catch_18
    move-exception v0

    goto/16 :goto_9

    :catch_19
    move-exception v0

    goto/16 :goto_8

    :catch_1a
    move-exception v0

    goto/16 :goto_7

    :catch_1b
    move-exception v0

    goto/16 :goto_6

    :catch_1c
    move-exception v0

    goto/16 :goto_5

    :catch_1d
    move-exception v0

    goto/16 :goto_4

    :catch_1e
    move-exception v0

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    goto/16 :goto_2

    :catch_20
    move-exception v0

    goto/16 :goto_1

    :catch_21
    move-exception v0

    goto/16 :goto_0
.end method
