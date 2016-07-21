.class public final Lcom/facebook/messaging/model/threads/z;
.super Ljava/lang/Object;
.source "ThreadSummaryByDateComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    check-cast p2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 17
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-wide v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
