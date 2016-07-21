.class final Lcom/facebook/messaging/threads/b/q;
.super Ljava/lang/Object;
.source "GQLSearchThreadNameAndParticipantsHelper.java"

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


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threads/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threads/b/p;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/q;->a:Lcom/facebook/messaging/threads/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 150
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    check-cast p2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 153
    iget-wide v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 154
    const/4 v0, -0x1

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-wide v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
