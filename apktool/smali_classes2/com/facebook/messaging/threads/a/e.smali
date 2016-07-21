.class final Lcom/facebook/messaging/threads/a/e;
.super Ljava/lang/Object;
.source "SmsMessengerThreadListMergeUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/common/collect/ms",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/google/common/collect/ms;

    check-cast p2, Lcom/google/common/collect/ms;

    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/messaging/threads/a/d;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
