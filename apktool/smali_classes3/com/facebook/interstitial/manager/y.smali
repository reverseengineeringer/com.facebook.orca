.class final Lcom/facebook/interstitial/manager/y;
.super Ljava/lang/Object;
.source "TriggerLazyInterstitialControllerHolders.java"


# instance fields
.field public final a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

.field private volatile b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/interstitial/manager/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/facebook/interstitial/manager/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/y;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 41
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/y;->c:Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/google/common/collect/nn;->d()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    .line 45
    iput-object p2, p0, Lcom/facebook/interstitial/manager/y;->e:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/interstitial/manager/y;->f:Ljava/lang/Throwable;

    .line 47
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/4 v0, 0x1

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/interstitial/manager/w;I)Z
    .locals 3

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/facebook/interstitial/manager/x;

    invoke-direct {v1, p2, p1}, Lcom/facebook/interstitial/manager/x;-><init>(ILcom/facebook/interstitial/manager/w;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    const-string v1, "Before removing all trigger controllers must be known to be fully restored!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    const-string v1, "Trigger %s is not know to be fully restored!"

    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/interstitial/manager/w;I)Z
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/facebook/interstitial/manager/y;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/facebook/interstitial/manager/y;->b(Lcom/facebook/interstitial/manager/w;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/interstitial/manager/y;->c(Lcom/facebook/interstitial/manager/w;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/y;->h()V

    .line 170
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/y;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/w;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/y;->h()V

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 161
    iget-object v0, v0, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/y;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 162
    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    return v1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    return v0
.end method

.method public final declared-synchronized b(Lcom/facebook/interstitial/manager/w;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/facebook/interstitial/manager/x;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/facebook/interstitial/manager/y;->c(Lcom/facebook/interstitial/manager/w;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    .line 63
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/manager/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;

    .line 141
    iget-object v0, v0, Lcom/facebook/interstitial/manager/x;->b:Lcom/facebook/interstitial/manager/w;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/x;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Debug cause: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currentInterstitials: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/interstitial/manager/y;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "KnowinglyFullyRestored"

    iget-boolean v2, p0, Lcom/facebook/interstitial/manager/y;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Trigger"

    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->a:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "RankedInterstitials"

    iget-object v2, p0, Lcom/facebook/interstitial/manager/y;->d:Ljava/util/SortedSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
