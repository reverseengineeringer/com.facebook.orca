.class final Lcom/facebook/messaging/model/threads/x;
.super Ljava/util/AbstractList;
.source "ThreadSummary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    .line 468
    iput-object p2, p0, Lcom/facebook/messaging/model/threads/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 469
    iput-object p3, p0, Lcom/facebook/messaging/model/threads/x;->c:Lcom/google/common/collect/ImmutableList;

    .line 470
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 480
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/model/threads/x;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
