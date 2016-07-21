.class public final Lcom/facebook/orca/threadview/d/k;
.super Ljava/lang/Object;
.source "ThreadViewSeenHeadsController.java"


# instance fields
.field private final a:Lcom/facebook/orca/threadview/d/d;

.field private b:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/d/h;Lcom/facebook/orca/threadview/c/c;)V
    .locals 1
    .param p2    # Lcom/facebook/orca/threadview/c/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/orca/threadview/d/h;->a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/k;->a:Lcom/facebook/orca/threadview/d/d;

    .line 50
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Lcom/facebook/user/model/UserKey;
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/orca/threadview/d/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/threadview/d/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->a:Lcom/facebook/orca/threadview/d/d;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/d/k;->b()V

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/d/k;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 67
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 112
    new-instance v6, Landroid/support/v4/j/f;

    invoke-direct {v6}, Landroid/support/v4/j/f;-><init>()V

    .line 114
    new-instance v7, Landroid/support/v4/j/f;

    invoke-direct {v7}, Landroid/support/v4/j/f;-><init>()V

    .line 117
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v8

    .line 123
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    move-object v5, v4

    :goto_0
    if-ltz v2, :cond_5

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 126
    instance-of v9, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v9, :cond_4

    .line 127
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/m;->a()J

    move-result-wide v10

    .line 130
    if-eq v3, v1, :cond_1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v10, v11, v3}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 137
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/d/k;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    sget-object v3, Lcom/facebook/messaging/threadview/d/h;->READ:Lcom/facebook/messaging/threadview/d/h;

    if-ne v0, v3, :cond_2

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/user/model/UserKey;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/d/k;->d()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-virtual {v7, v10, v11, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 155
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v0, v1

    move-object v3, v4

    .line 123
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move-object v5, v3

    move v3, v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v10, v11, v3}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_2
    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, v5, Lcom/facebook/messaging/threadview/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 146
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 161
    :cond_4
    instance-of v9, v0, Lcom/facebook/messaging/threadview/d/q;

    if-eqz v9, :cond_6

    .line 162
    check-cast v0, Lcom/facebook/messaging/threadview/d/q;

    move-object v3, v0

    move v0, v2

    .line 163
    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->a:Lcom/facebook/orca/threadview/d/d;

    invoke-virtual {v0, v7, v6}, Lcom/facebook/orca/threadview/d/d;->a(Landroid/support/v4/j/f;Landroid/support/v4/j/f;)V

    .line 168
    return-void

    :cond_6
    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/k;->a:Lcom/facebook/orca/threadview/d/d;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/d;->b()V

    .line 74
    return-void
.end method
