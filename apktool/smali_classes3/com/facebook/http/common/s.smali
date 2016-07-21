.class public final Lcom/facebook/http/common/s;
.super Ljava/lang/Object;
.source "DefaultNetworkPriority.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/facebook/http/common/s;->a(I)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/common/executors/dy;->getClosestThreadPriorityFromAndroidThreadPriority(I)Lcom/facebook/common/executors/dy;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/http/common/s;->a(Lcom/facebook/common/executors/dy;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static a(Lcom/facebook/common/executors/dy;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/http/common/t;->a:[I

    invoke-virtual {p0}, Lcom/facebook/common/executors/dy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ThreadPriority %s is not supported in conversion to network priority."

    invoke-static {v1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 44
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
