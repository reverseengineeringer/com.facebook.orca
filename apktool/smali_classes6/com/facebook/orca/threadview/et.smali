.class final Lcom/facebook/orca/threadview/et;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 2471
    iput-object p1, p0, Lcom/facebook/orca/threadview/et;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2471
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    check-cast p2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 2475
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2476
    const/4 v0, -0x1

    .line 2480
    :goto_0
    return v0

    .line 2477
    :cond_0
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2478
    const/4 v0, 0x1

    goto :goto_0

    .line 2480
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
