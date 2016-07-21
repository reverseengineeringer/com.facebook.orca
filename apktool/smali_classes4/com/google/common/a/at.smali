.class public Lcom/google/common/a/at;
.super Lcom/google/common/a/o;
.source "LocalCache.java"

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
        "Lcom/google/common/a/o",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient b:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
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

.field final keyStrength:Lcom/google/common/a/az;

.field final loader:Lcom/google/common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/k",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/a/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cj",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/Ticker;

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

.field final valueStrength:Lcom/google/common/a/az;

.field final weigher:Lcom/google/common/a/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/co",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/a/az;Lcom/google/common/a/az;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/a/co;ILcom/google/common/a/cj;Lcom/google/common/base/Ticker;Lcom/google/common/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/az;",
            "Lcom/google/common/a/az;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/a/co",
            "<TK;TV;>;I",
            "Lcom/google/common/a/cj",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/Ticker;",
            "Lcom/google/common/a/k",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4651
    invoke-direct {p0}, Lcom/google/common/a/o;-><init>()V

    .line 4652
    iput-object p1, p0, Lcom/google/common/a/at;->keyStrength:Lcom/google/common/a/az;

    .line 4653
    iput-object p2, p0, Lcom/google/common/a/at;->valueStrength:Lcom/google/common/a/az;

    .line 4654
    iput-object p3, p0, Lcom/google/common/a/at;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4655
    iput-object p4, p0, Lcom/google/common/a/at;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 4656
    iput-wide p5, p0, Lcom/google/common/a/at;->expireAfterWriteNanos:J

    .line 4657
    iput-wide p7, p0, Lcom/google/common/a/at;->expireAfterAccessNanos:J

    .line 4658
    iput-wide p9, p0, Lcom/google/common/a/at;->maxWeight:J

    .line 4659
    iput-object p11, p0, Lcom/google/common/a/at;->weigher:Lcom/google/common/a/co;

    .line 4660
    iput p12, p0, Lcom/google/common/a/at;->concurrencyLevel:I

    .line 4661
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/a/at;->removalListener:Lcom/google/common/a/cj;

    .line 4662
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/a/e;->d:Lcom/google/common/base/Ticker;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/a/at;->ticker:Lcom/google/common/base/Ticker;

    .line 4664
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/a/at;->loader:Lcom/google/common/a/k;

    .line 4665
    return-void
.end method

.method constructor <init>(Lcom/google/common/a/r;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4630
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/a/r;->h:Lcom/google/common/a/az;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/a/r;->i:Lcom/google/common/a/az;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/a/r;->f:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/a/r;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/a/r;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/a/r;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/a/r;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/a/r;->k:Lcom/google/common/a/co;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/a/r;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/r;->p:Lcom/google/common/a/cj;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/r;->q:Lcom/google/common/base/Ticker;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/a/r;->t:Lcom/google/common/a/k;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/a/at;-><init>(Lcom/google/common/a/az;Lcom/google/common/a/az;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/a/co;ILcom/google/common/a/cj;Lcom/google/common/base/Ticker;Lcom/google/common/a/k;)V

    .line 4643
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 4699
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4700
    invoke-virtual {p0}, Lcom/google/common/a/at;->f()Lcom/google/common/a/e;

    move-result-object v0

    .line 4701
    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/at;->b:Lcom/google/common/a/d;

    .line 4702
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4705
    iget-object v0, p0, Lcom/google/common/a/at;->b:Lcom/google/common/a/d;

    return-object v0
.end method


# virtual methods
.method protected final d()Lcom/google/common/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4710
    iget-object v0, p0, Lcom/google/common/a/at;->b:Lcom/google/common/a/d;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4610
    invoke-virtual {p0}, Lcom/google/common/a/at;->d()Lcom/google/common/a/d;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/google/common/a/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 4668
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/at;->keyStrength:Lcom/google/common/a/az;

    .line 4669
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/az;)Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/at;->valueStrength:Lcom/google/common/a/az;

    .line 4670
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->b(Lcom/google/common/a/az;)Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/at;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4671
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/at;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 4672
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->b(Lcom/google/common/base/Equivalence;)Lcom/google/common/a/e;

    move-result-object v0

    iget v1, p0, Lcom/google/common/a/at;->concurrencyLevel:I

    .line 4673
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->b(I)Lcom/google/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/at;->removalListener:Lcom/google/common/a/cj;

    .line 4674
    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/cj;)Lcom/google/common/a/e;

    move-result-object v0

    .line 4675
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/a/e;->e:Z

    .line 4676
    iget-wide v2, p0, Lcom/google/common/a/at;->expireAfterWriteNanos:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 4677
    iget-wide v2, p0, Lcom/google/common/a/at;->expireAfterWriteNanos:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    .line 4679
    :cond_0
    iget-wide v2, p0, Lcom/google/common/a/at;->expireAfterAccessNanos:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 4680
    iget-wide v2, p0, Lcom/google/common/a/at;->expireAfterAccessNanos:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    .line 4682
    :cond_1
    iget-object v1, p0, Lcom/google/common/a/at;->weigher:Lcom/google/common/a/co;

    sget-object v2, Lcom/google/common/a/j;->INSTANCE:Lcom/google/common/a/j;

    if-eq v1, v2, :cond_4

    .line 4683
    iget-object v1, p0, Lcom/google/common/a/at;->weigher:Lcom/google/common/a/co;

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/co;)Lcom/google/common/a/e;

    .line 4684
    iget-wide v2, p0, Lcom/google/common/a/at;->maxWeight:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4685
    iget-wide v2, p0, Lcom/google/common/a/at;->maxWeight:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->b(J)Lcom/google/common/a/e;

    .line 4692
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/common/a/at;->ticker:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_3

    .line 4693
    iget-object v1, p0, Lcom/google/common/a/at;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/base/Ticker;)Lcom/google/common/a/e;

    .line 4695
    :cond_3
    return-object v0

    .line 4688
    :cond_4
    iget-wide v2, p0, Lcom/google/common/a/at;->maxWeight:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4689
    iget-wide v2, p0, Lcom/google/common/a/at;->maxWeight:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    goto :goto_0
.end method
