.class public abstract Lcom/google/common/collect/ik;
.super Lcom/google/common/collect/cc;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cc",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/jl;

.field final maximumSize:I

.field final removalListener:Lcom/google/common/collect/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ie",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jl;Lcom/google/common/collect/jl;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/ie;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jl;",
            "Lcom/google/common/collect/jl;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lcom/google/common/collect/ie",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3982
    invoke-direct {p0}, Lcom/google/common/collect/cc;-><init>()V

    .line 3983
    iput-object p1, p0, Lcom/google/common/collect/ik;->keyStrength:Lcom/google/common/collect/jl;

    .line 3984
    iput-object p2, p0, Lcom/google/common/collect/ik;->valueStrength:Lcom/google/common/collect/jl;

    .line 3985
    iput-object p3, p0, Lcom/google/common/collect/ik;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3986
    iput-object p4, p0, Lcom/google/common/collect/ik;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 3987
    iput-wide p5, p0, Lcom/google/common/collect/ik;->expireAfterWriteNanos:J

    .line 3988
    iput-wide p7, p0, Lcom/google/common/collect/ik;->expireAfterAccessNanos:J

    .line 3989
    iput p9, p0, Lcom/google/common/collect/ik;->maximumSize:I

    .line 3990
    iput p10, p0, Lcom/google/common/collect/ik;->concurrencyLevel:I

    .line 3991
    iput-object p11, p0, Lcom/google/common/collect/ik;->removalListener:Lcom/google/common/collect/ie;

    .line 3992
    iput-object p12, p0, Lcom/google/common/collect/ik;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3993
    return-void
.end method


# virtual methods
.method final a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/hv;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4011
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 4012
    new-instance v1, Lcom/google/common/collect/hv;

    invoke-direct {v1}, Lcom/google/common/collect/hv;-><init>()V

    .line 4014
    invoke-virtual {v1, v0}, Lcom/google/common/collect/hv;->a(I)Lcom/google/common/collect/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ik;->keyStrength:Lcom/google/common/collect/jl;

    .line 4015
    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->a(Lcom/google/common/collect/jl;)Lcom/google/common/collect/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ik;->valueStrength:Lcom/google/common/collect/jl;

    .line 4016
    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->b(Lcom/google/common/collect/jl;)Lcom/google/common/collect/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ik;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4017
    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/hv;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ik;->concurrencyLevel:I

    .line 4018
    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->c(I)Lcom/google/common/collect/hv;

    move-result-object v0

    .line 4019
    iget-object v1, p0, Lcom/google/common/collect/ik;->removalListener:Lcom/google/common/collect/ie;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->a(Lcom/google/common/collect/ie;)Lcom/google/common/collect/ck;

    .line 4020
    iget-wide v2, p0, Lcom/google/common/collect/ik;->expireAfterWriteNanos:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4021
    iget-wide v2, p0, Lcom/google/common/collect/ik;->expireAfterWriteNanos:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/hv;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/hv;

    .line 4023
    :cond_0
    iget-wide v2, p0, Lcom/google/common/collect/ik;->expireAfterAccessNanos:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 4024
    iget-wide v2, p0, Lcom/google/common/collect/ik;->expireAfterAccessNanos:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/hv;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/hv;

    .line 4026
    :cond_1
    iget v1, p0, Lcom/google/common/collect/ik;->maximumSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4027
    iget v1, p0, Lcom/google/common/collect/ik;->maximumSize:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/hv;->b(I)Lcom/google/common/collect/hv;

    .line 4029
    :cond_2
    return-object v0
.end method

.method protected final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3956
    invoke-virtual {p0}, Lcom/google/common/collect/ik;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 4001
    iget-object v0, p0, Lcom/google/common/collect/ik;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4002
    iget-object v0, p0, Lcom/google/common/collect/ik;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 4006
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4007
    return-void
.end method

.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/google/common/collect/ik;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method final b(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 4035
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 4036
    if-eqz v0, :cond_0

    .line 4039
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 4040
    iget-object v2, p0, Lcom/google/common/collect/ik;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4042
    :cond_0
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3956
    invoke-virtual {p0}, Lcom/google/common/collect/ik;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
