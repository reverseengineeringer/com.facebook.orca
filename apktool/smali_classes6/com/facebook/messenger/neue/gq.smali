.class final synthetic Lcom/facebook/messenger/neue/gq;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1682
    invoke-static {}, Lcom/facebook/presence/aq;->values()[Lcom/facebook/presence/aq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/messenger/neue/gq;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/messenger/neue/gq;->a:[I

    sget-object v1, Lcom/facebook/presence/aq;->MQTT_CONNECTED_WAITING_FOR_PRESENCE:Lcom/facebook/presence/aq;

    invoke-virtual {v1}, Lcom/facebook/presence/aq;->ordinal()I

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
