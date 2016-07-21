.class public final Lcom/facebook/messaging/threads/a/d;
.super Ljava/lang/Object;
.source "SmsMessengerThreadListMergeUtil.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/common/collect/ms",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/messaging/model/threads/z;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/z;-><init>()V

    sput-object v0, Lcom/facebook/messaging/threads/a/d;->a:Ljava/util/Comparator;

    .line 28
    new-instance v0, Lcom/facebook/messaging/threads/a/e;

    invoke-direct {v0}, Lcom/facebook/messaging/threads/a/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/threads/a/d;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 174
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/y;->j(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    add-int/2addr v1, v7

    .line 58
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/messaging/threads/a/d;->a(Ljava/util/HashSet;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 82
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 83
    const/4 v8, 0x0

    .line 86
    :goto_1
    move v2, v8

    .line 70
    :cond_3
    new-instance v1, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/HashSet;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 101
    new-instance v8, Ljava/util/PriorityQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lcom/facebook/messaging/threads/a/d;->b:Ljava/util/Comparator;

    invoke-direct {v8, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v1, v9, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v6, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 122
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 158
    :goto_2
    return-object v1

    .line 129
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 131
    const-wide/16 v0, 0x0

    move-object v5, v3

    .line 133
    :goto_3
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 134
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ms;

    .line 135
    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 136
    invoke-virtual {v9, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    iget-wide v6, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 139
    iget-object v5, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 141
    if-eqz v2, :cond_6

    iget v1, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->V:I

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_6

    .line 143
    invoke-static {v2, v6, v7}, Lcom/facebook/messaging/threads/a/d;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-object v1, v3

    .line 147
    :goto_4
    invoke-interface {v0}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v1

    move-wide v0, v6

    .line 150
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v2, :cond_5

    .line 154
    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/threads/a/d;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 158
    :cond_5
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
