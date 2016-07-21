.class final synthetic Lcom/facebook/messaging/payment/value/input/g;
.super Ljava/lang/Object;
.source "CompositeMessengerPayInitializer.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/ce;->values()[Lcom/facebook/messaging/payment/value/input/ce;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
