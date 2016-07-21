.class final Lcom/facebook/mqtt/c/e;
.super Ljava/lang/Object;
.source "MqttFlightRecorderReportDataSupplier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/common/ad/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/common/ad/b;

    check-cast p2, Lcom/facebook/common/ad/b;

    .line 53
    invoke-interface {p1}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v0

    .line 54
    invoke-interface {p2}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v2

    .line 56
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
