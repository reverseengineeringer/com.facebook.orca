.class public final Lcom/facebook/ui/media/cache/ab;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "From must be lower than to ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    iput-wide p1, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 29
    iput-wide p3, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 30
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    .line 78
    iget-wide v3, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v5, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 79
    iget-wide v3, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v7, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 81
    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    .line 82
    const/4 v3, 0x0

    .line 85
    :goto_1
    move-object v0, v3

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 112
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    .line 114
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 115
    new-instance v1, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 117
    :cond_0
    iget-wide v0, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    move-wide v2, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 120
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 122
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 135
    iget-wide v4, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 136
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 137
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    .line 142
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v10, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_0

    const/4 v6, 0x1

    .line 143
    :goto_1
    iget-wide v10, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v12, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_1

    const/4 v7, 0x1

    .line 144
    :goto_2
    if-eqz v6, :cond_2

    .line 146
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 142
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 143
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 148
    :cond_2
    if-nez v7, :cond_3

    .line 150
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 151
    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 153
    :cond_3
    if-nez v1, :cond_4

    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v6, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {v8, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 158
    :cond_4
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 163
    :cond_5
    if-nez v1, :cond_6

    .line 164
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 166
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 48
    check-cast p1, Lcom/facebook/ui/media/cache/ab;

    .line 49
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v4, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-wide v4, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
