.class public final Lcom/facebook/l/d;
.super Ljava/lang/Object;
.source "LocalStatsLoggerImpl.java"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/l/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/l/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/l/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/l/j;

.field private f:Lcom/facebook/l/j;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/i/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .param p2    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/i/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/l/h;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/l/j;

    invoke-direct {v0}, Lcom/facebook/l/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/d;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/d;->c:Ljava/util/Set;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/l/d;->g:I

    .line 47
    iput-object p2, p0, Lcom/facebook/l/d;->b:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Lcom/facebook/l/d;->c:Ljava/util/Set;

    new-instance v1, Lcom/facebook/l/a;

    const-string v2, "counters"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/l/a;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/facebook/l/d;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v1, Lcom/google/common/collect/fi;

    invoke-direct {v1}, Lcom/google/common/collect/fi;-><init>()V

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/l/a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/l/d;->d:Lcom/google/common/collect/ImmutableSet;

    .line 70
    iget-object v4, p0, Lcom/facebook/l/d;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/l/a;

    .line 71
    invoke-virtual {v4}, Lcom/facebook/l/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "quick_data"

    new-instance v8, Lcom/facebook/l/e;

    invoke-direct {v8, p0, v4}, Lcom/facebook/l/e;-><init>(Lcom/facebook/l/d;Lcom/facebook/l/a;)V

    invoke-virtual {p1, v6, v7, v8}, Lcom/facebook/analytics/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/i/d;)Lcom/facebook/analytics/i/a;

    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/facebook/l/d;->a:Ljava/util/Set;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/l/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/b;

    .line 169
    invoke-interface {v0}, Lcom/facebook/l/b;->a()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(ISJ)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/l/d;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/l/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/b;

    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/loom/b/b;->a(ISJ)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/l/d;I)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/l/d;->g:I

    if-eq v0, p1, :cond_0

    .line 153
    iput p1, p0, Lcom/facebook/l/d;->g:I

    .line 154
    invoke-direct {p0}, Lcom/facebook/l/d;->a()V

    .line 155
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    invoke-virtual {v0}, Lcom/facebook/l/j;->b()Lcom/facebook/l/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/l/d;->f:Lcom/facebook/l/j;

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l/a;I)Lcom/fasterxml/jackson/databind/p;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/l/a;",
            "I)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p0, p2}, Lcom/facebook/l/d;->b(Lcom/facebook/l/d;I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/l/d;->f:Lcom/facebook/l/j;

    invoke-virtual {v0}, Lcom/facebook/l/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/l/d;->f:Lcom/facebook/l/j;

    invoke-virtual {p1}, Lcom/facebook/l/a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/l/d;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/j;->a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/l/j;->a(ISJ)V

    .line 120
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/facebook/l/d;->b(ISJ)V

    .line 121
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/l/j;->a(ISJ)V

    .line 104
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/facebook/l/d;->b(ISJ)V

    .line 105
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/l/j;->a(ISLjava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(IS)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/facebook/l/j;->a(ISJ)V

    .line 98
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/facebook/l/d;->b(ISJ)V

    .line 99
    return-void
.end method

.method public final a(ISJ)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/l/d;->e:Lcom/facebook/l/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/l/j;->a(ISJ)V

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/l/d;->b(ISJ)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/l/b;)V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/facebook/l/d;->a:Ljava/util/Set;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/l/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
