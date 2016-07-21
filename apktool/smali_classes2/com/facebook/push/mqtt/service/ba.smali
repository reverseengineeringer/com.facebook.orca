.class final Lcom/facebook/push/mqtt/service/ba;
.super Ljava/lang/Object;
.source "MqttPushServiceClientFlightRecorderDataSupplier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/push/mqtt/service/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/push/mqtt/service/a/i;

    check-cast p2, Lcom/facebook/push/mqtt/service/a/i;

    .line 57
    invoke-interface {p1}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v0

    .line 58
    invoke-interface {p2}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v2

    .line 60
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
