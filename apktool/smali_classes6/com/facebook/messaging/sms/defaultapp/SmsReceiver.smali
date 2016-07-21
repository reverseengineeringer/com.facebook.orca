.class public Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;
.super Lcom/facebook/content/j;
.source "SmsReceiver.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.facebook.messaging.sms.COMPOSE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.facebook.messaging.sms.HEADLESS_SEND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.messaging.sms.REQUEST_SEND_MESSAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.facebook.messaging.sms.MESSAGE_SENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.facebook.messaging.sms.DOWNLOAD_MMS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.facebook.messaging.sms.MMS_DOWNLOADED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.facebook.messaging.sms.MARK_PENDING_MMS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.facebook.messaging.sms.E2E_TEST_RECEIVING_SMS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method private static c()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/i;

    invoke-direct {v1}, Lcom/facebook/messaging/sms/defaultapp/i;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 31
    invoke-virtual {v2, v5, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
