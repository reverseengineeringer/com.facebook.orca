.class public final synthetic Lcom/facebook/messenger/intents/s;
.super Ljava/lang/Object;
.source "ThreadViewMessagesIntentParser.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/facebook/messenger/intents/v;->values()[Lcom/facebook/messenger/intents/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/intents/s;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messenger/intents/s;->a:[I

    sget-object v1, Lcom/facebook/messenger/intents/v;->PAYMENT:Lcom/facebook/messenger/intents/v;

    invoke-virtual {v1}, Lcom/facebook/messenger/intents/v;->ordinal()I

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
