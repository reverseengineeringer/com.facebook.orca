.class final Lcom/facebook/orca/threadlist/w;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/s;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 444
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    const/4 v0, 0x1

    .line 447
    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-object v1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    iget-wide v4, v1, Lcom/facebook/orca/threadlist/s;->i:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 454
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    iget-boolean v1, v1, Lcom/facebook/orca/threadlist/s;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    iget v1, v1, Lcom/facebook/orca/threadlist/s;->j:I

    if-lez v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 63
    iput-wide v2, v1, Lcom/facebook/orca/threadlist/s;->i:J

    .line 451
    iget-object v1, p0, Lcom/facebook/orca/threadlist/w;->a:Lcom/facebook/orca/threadlist/s;

    .line 63
    iget v6, v1, Lcom/facebook/orca/threadlist/s;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lcom/facebook/orca/threadlist/s;->j:I

    .line 451
    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
