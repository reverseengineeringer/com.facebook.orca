.class public final Lcom/facebook/messaging/groups/c/t;
.super Ljava/lang/Object;
.source "GroupThreadModelUpgrader.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/t;->a:Ljavax/inject/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/t;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->h()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    new-instance v5, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v5}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/threads/r;->a(Z)Lcom/facebook/messaging/model/threads/r;

    .line 68
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 74
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0
.end method
