.class final synthetic Lcom/facebook/push/mqtt/service/h;
.super Ljava/lang/Object;
.source "ClientSubscriptionAutoSubscriber.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/facebook/push/mqtt/c/e;->values()[Lcom/facebook/push/mqtt/c/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/push/mqtt/service/h;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/h;->a:[I

    sget-object v1, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/c/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
