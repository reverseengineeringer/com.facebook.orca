.class final Lcom/facebook/sequencelogger/h;
.super Ljava/lang/Object;
.source "SequenceData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/sequencelogger/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/sequencelogger/i;

    check-cast p2, Lcom/facebook/sequencelogger/i;

    .line 48
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    const/4 v0, -0x1

    goto :goto_0

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Lcom/facebook/sequencelogger/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/sequencelogger/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
