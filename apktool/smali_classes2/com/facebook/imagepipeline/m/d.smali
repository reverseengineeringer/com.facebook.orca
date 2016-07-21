.class public final Lcom/facebook/imagepipeline/m/d;
.super Lcom/facebook/analytics/d/a;
.source "DefaultPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/m/g;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/facebook/imagepipeline/memory/j;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/d/f;Lcom/facebook/common/time/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/analytics/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/a;-><init>(Lcom/facebook/analytics/d/f;)V

    .line 53
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/d;->b:Lcom/facebook/common/time/a;

    .line 54
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/d;->c:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/d;->d:Ljava/util/List;

    .line 56
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/m/d;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0, v1, v4, v5}, Lcom/facebook/analytics/d/a;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->Y_()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/m/d;->f:J

    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->g:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/j;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/d;->e:Ljava/util/Map;

    .line 138
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 87
    const-string v0, "hard_cap_exceeded"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 88
    return-void
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value_reuse_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 76
    return-void
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/m/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/d;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/j;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/d;->g:Lcom/facebook/imagepipeline/memory/j;

    .line 61
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->f()V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 81
    const-string v0, "soft_cap_exceeded"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 82
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool_alloc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 94
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 101
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/d;->e()V

    .line 108
    return-void
.end method
