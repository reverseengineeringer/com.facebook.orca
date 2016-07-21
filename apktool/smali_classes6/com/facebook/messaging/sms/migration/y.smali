.class final synthetic Lcom/facebook/messaging/sms/migration/y;
.super Ljava/lang/Object;
.source "SMSContactPickerFragment.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/facebook/messaging/sms/migration/n;->values()[Lcom/facebook/messaging/sms/migration/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messaging/sms/migration/y;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/migration/y;->a:[I

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/sms/migration/y;->a:[I

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->MATCHED:Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
