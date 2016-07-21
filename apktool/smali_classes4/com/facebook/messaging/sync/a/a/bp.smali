.class final Lcom/facebook/messaging/sync/a/a/bp;
.super Ljava/util/HashMap;
.source "MessageLifetime.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_OFF"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_ON_UNKNOWN"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_30SECONDS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_1MINUTE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const v0, 0x2bf20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_3MINUTES"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_5MINUTES"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const v0, 0x927c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_10MINUTES"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v0, 0xdbba0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_15MINUTES"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const v0, 0x1b7740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_30MINUTES"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const v0, 0x36ee80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_1HOUR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const v0, 0x6ddd00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_2HOURS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const v0, 0xdbba00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_4HOURS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const v0, 0x1b77400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_8HOURS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const v0, 0x2932e00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_12HOURS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TTL_24HOURS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
