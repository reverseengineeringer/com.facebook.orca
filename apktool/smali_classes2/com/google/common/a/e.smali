.class public final Lcom/google/common/a/e;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/a/n;

.field static final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/base/Ticker;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/common/a/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/co",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/common/a/az;

.field l:Lcom/google/common/a/az;

.field m:J

.field n:J

.field public o:J

.field p:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/a/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cj",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/base/Ticker;

.field t:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    .line 158
    new-instance v0, Lcom/google/common/a/f;

    invoke-direct {v0}, Lcom/google/common/a/f;-><init>()V

    .line 226
    new-instance v14, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v14, v0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    move-object v0, v14

    .line 158
    sput-object v0, Lcom/google/common/a/e;->a:Lcom/google/common/base/Supplier;

    .line 180
    new-instance v1, Lcom/google/common/a/n;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/common/a/n;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/a/e;->b:Lcom/google/common/a/n;

    .line 182
    new-instance v0, Lcom/google/common/a/g;

    invoke-direct {v0}, Lcom/google/common/a/g;-><init>()V

    sput-object v0, Lcom/google/common/a/e;->c:Lcom/google/common/base/Supplier;

    .line 206
    new-instance v0, Lcom/google/common/a/h;

    invoke-direct {v0}, Lcom/google/common/a/h;-><init>()V

    sput-object v0, Lcom/google/common/a/e;->d:Lcom/google/common/base/Ticker;

    .line 213
    const-class v0, Lcom/google/common/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/e;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/a/e;->e:Z

    .line 219
    iput v1, p0, Lcom/google/common/a/e;->f:I

    .line 220
    iput v1, p0, Lcom/google/common/a/e;->g:I

    .line 221
    iput-wide v2, p0, Lcom/google/common/a/e;->h:J

    .line 222
    iput-wide v2, p0, Lcom/google/common/a/e;->i:J

    .line 228
    iput-wide v2, p0, Lcom/google/common/a/e;->m:J

    .line 229
    iput-wide v2, p0, Lcom/google/common/a/e;->n:J

    .line 230
    iput-wide v2, p0, Lcom/google/common/a/e;->o:J

    .line 238
    sget-object v0, Lcom/google/common/a/e;->a:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/a/e;->t:Lcom/google/common/base/Supplier;

    .line 241
    return-void
.end method

.method public static newBuilder()Lcom/google/common/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/google/common/a/e;

    invoke-direct {v0}, Lcom/google/common/a/e;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 812
    iget-object v2, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    if-nez v2, :cond_2

    .line 813
    iget-wide v2, p0, Lcom/google/common/a/e;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 823
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 813
    goto :goto_0

    .line 815
    :cond_2
    iget-boolean v2, p0, Lcom/google/common/a/e;->e:Z

    if-eqz v2, :cond_4

    .line 816
    iget-wide v2, p0, Lcom/google/common/a/e;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 818
    :cond_4
    iget-wide v0, p0, Lcom/google/common/a/e;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 819
    sget-object v0, Lcom/google/common/a/e;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget v0, p0, Lcom/google/common/a/e;->f:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/a/e;->f:I

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 330
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 333
    iput p1, p0, Lcom/google/common/a/e;->f:I

    .line 334
    return-object p0

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0

    :cond_1
    move v1, v2

    .line 332
    goto :goto_1
.end method

.method public final a(J)Lcom/google/common/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    iget-wide v4, p0, Lcom/google/common/a/e;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->h:J

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 399
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-wide v4, p0, Lcom/google/common/a/e;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->i:J

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 401
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 404
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 405
    iput-wide p1, p0, Lcom/google/common/a/e;->h:J

    .line 406
    return-object p0

    :cond_0
    move v0, v2

    .line 399
    goto :goto_0

    :cond_1
    move v0, v2

    .line 401
    goto :goto_1

    :cond_2
    move v0, v2

    .line 403
    goto :goto_2

    :cond_3
    move v1, v2

    .line 404
    goto :goto_3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    iget-wide v4, p0, Lcom/google/common/a/e;->m:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->m:J

    .line 605
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 604
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/e;->m:J

    .line 608
    return-object p0

    :cond_0
    move v0, v2

    .line 604
    goto :goto_0

    :cond_1
    move v0, v2

    .line 606
    goto :goto_1
.end method

.method final a(Lcom/google/common/a/az;)Lcom/google/common/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/az;",
            ")",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    iput-object v0, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    .line 522
    return-object p0

    :cond_0
    move v0, v2

    .line 520
    goto :goto_0
.end method

.method public final a(Lcom/google/common/a/cj;)Lcom/google/common/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/a/cj",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/a/e",
            "<TK1;TV1;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/common/a/e;->r:Lcom/google/common/a/cj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 739
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cj;

    iput-object v0, p0, Lcom/google/common/a/e;->r:Lcom/google/common/a/cj;

    .line 740
    return-object p0

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/a/co;)Lcom/google/common/a/e;
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/a/co",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/a/e",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 476
    iget-boolean v0, p0, Lcom/google/common/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 477
    iget-wide v4, p0, Lcom/google/common/a/e;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "weigher can not be combined with maximum size"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/common/a/e;->h:J

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 477
    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/co;

    iput-object v0, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    .line 485
    return-object p0

    :cond_1
    move v0, v2

    .line 475
    goto :goto_0

    :cond_2
    move v0, v2

    .line 477
    goto :goto_1
.end method

.method final a(Lcom/google/common/base/Equivalence;)Lcom/google/common/a/e;
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/common/a/e;->p:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/a/e;->p:Lcom/google/common/base/Equivalence;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/a/e;->p:Lcom/google/common/base/Equivalence;

    .line 293
    return-object p0

    :cond_0
    move v0, v2

    .line 291
    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Ticker;)Lcom/google/common/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/common/a/e;->s:Lcom/google/common/base/Ticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 699
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Ticker;

    iput-object v0, p0, Lcom/google/common/a/e;->s:Lcom/google/common/base/Ticker;

    .line 700
    return-object p0

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/a/k;)Lcom/google/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/a/k",
            "<-TK1;TV1;>;)",
            "Lcom/google/common/a/q",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 785
    invoke-direct {p0}, Lcom/google/common/a/e;->s()V

    .line 786
    new-instance v0, Lcom/google/common/a/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/aq;-><init>(Lcom/google/common/a/e;Lcom/google/common/a/k;)V

    return-object v0
.end method

.method final a()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/common/a/e;->p:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/a/e;->h()Lcom/google/common/a/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/az;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method final a(Z)Lcom/google/common/base/Ticker;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/common/a/e;->s:Lcom/google/common/base/Ticker;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/google/common/a/e;->s:Lcom/google/common/base/Ticker;

    .line 707
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    sget-object v1, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    move-object v0, v1

    .line 707
    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/a/e;->d:Lcom/google/common/base/Ticker;

    goto :goto_0
.end method

.method public final b(I)Lcom/google/common/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    iget v0, p0, Lcom/google/common/a/e;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/a/e;->g:I

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 372
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 375
    iput p1, p0, Lcom/google/common/a/e;->g:I

    .line 376
    return-object p0

    :cond_0
    move v0, v2

    .line 372
    goto :goto_0

    :cond_1
    move v1, v2

    .line 374
    goto :goto_1
.end method

.method public final b(J)Lcom/google/common/a/e;
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    iget-wide v4, p0, Lcom/google/common/a/e;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->i:J

    .line 436
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 435
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-wide v4, p0, Lcom/google/common/a/e;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->h:J

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 437
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iput-wide p1, p0, Lcom/google/common/a/e;->i:J

    .line 440
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "maximum weight must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 441
    return-object p0

    :cond_0
    move v0, v2

    .line 435
    goto :goto_0

    :cond_1
    move v0, v2

    .line 437
    goto :goto_1

    :cond_2
    move v1, v2

    .line 440
    goto :goto_2
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    iget-wide v4, p0, Lcom/google/common/a/e;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/a/e;->n:J

    .line 639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 638
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/e;->n:J

    .line 642
    return-object p0

    :cond_0
    move v0, v2

    .line 638
    goto :goto_0

    :cond_1
    move v0, v2

    .line 640
    goto :goto_1
.end method

.method final b(Lcom/google/common/a/az;)Lcom/google/common/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/az;",
            ")",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    iput-object v0, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    .line 577
    return-object p0

    :cond_0
    move v0, v2

    .line 575
    goto :goto_0
.end method

.method final b(Lcom/google/common/base/Equivalence;)Lcom/google/common/a/e;
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/google/common/a/e;->q:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "value equivalence was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/a/e;->q:Lcom/google/common/base/Equivalence;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/a/e;->q:Lcom/google/common/base/Equivalence;

    .line 312
    return-object p0

    :cond_0
    move v0, v2

    .line 309
    goto :goto_0
.end method

.method final b()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/common/a/e;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/a/e;->k()Lcom/google/common/a/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/az;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/google/common/a/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/a/e;->f:I

    goto :goto_0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Lcom/google/common/a/e;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/a/e;->g:I

    goto :goto_0
.end method

.method final e()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 489
    iget-wide v2, p0, Lcom/google/common/a/e;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/e;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/a/e;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/a/e;->i:J

    goto :goto_0
.end method

.method final f()Lcom/google/common/a/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/a/co",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/a/e;->j:Lcom/google/common/a/co;

    sget-object v1, Lcom/google/common/a/j;->INSTANCE:Lcom/google/common/a/j;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/co;

    return-object v0
.end method

.method public final g()Lcom/google/common/a/e;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 516
    sget-object v0, Lcom/google/common/a/az;->WEAK:Lcom/google/common/a/az;

    invoke-virtual {p0, v0}, Lcom/google/common/a/e;->a(Lcom/google/common/a/az;)Lcom/google/common/a/e;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/google/common/a/az;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    sget-object v1, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    return-object v0
.end method

.method public final i()Lcom/google/common/a/e;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 547
    sget-object v0, Lcom/google/common/a/az;->WEAK:Lcom/google/common/a/az;

    invoke-virtual {p0, v0}, Lcom/google/common/a/e;->b(Lcom/google/common/a/az;)Lcom/google/common/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/a/e;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.SoftReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 571
    sget-object v0, Lcom/google/common/a/az;->SOFT:Lcom/google/common/a/az;

    invoke-virtual {p0, v0}, Lcom/google/common/a/e;->b(Lcom/google/common/a/az;)Lcom/google/common/a/e;

    move-result-object v0

    return-object v0
.end method

.method final k()Lcom/google/common/a/az;
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    sget-object v1, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    return-object v0
.end method

.method final l()J
    .locals 4

    .prologue
    .line 612
    iget-wide v0, p0, Lcom/google/common/a/e;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/a/e;->m:J

    goto :goto_0
.end method

.method final m()J
    .locals 4

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/google/common/a/e;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/a/e;->n:J

    goto :goto_0
.end method

.method final n()J
    .locals 4

    .prologue
    .line 685
    iget-wide v0, p0, Lcom/google/common/a/e;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/a/e;->o:J

    goto :goto_0
.end method

.method final o()Lcom/google/common/a/cj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/a/cj",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/common/a/e;->r:Lcom/google/common/a/cj;

    sget-object v1, Lcom/google/common/a/i;->INSTANCE:Lcom/google/common/a/i;

    .line 747
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cj;

    return-object v0
.end method

.method final p()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/google/common/a/e;->t:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final q()Lcom/google/common/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/a/d",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/google/common/a/e;->s()V

    .line 808
    iget-wide v1, p0, Lcom/google/common/a/e;->o:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 804
    new-instance v0, Lcom/google/common/a/ar;

    invoke-direct {v0, p0}, Lcom/google/common/a/ar;-><init>(Lcom/google/common/a/e;)V

    return-object v0

    .line 808
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 831
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 832
    iget v1, p0, Lcom/google/common/a/e;->f:I

    if-eq v1, v3, :cond_0

    .line 833
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/a/e;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 835
    :cond_0
    iget v1, p0, Lcom/google/common/a/e;->g:I

    if-eq v1, v3, :cond_1

    .line 836
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/a/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 838
    :cond_1
    iget-wide v2, p0, Lcom/google/common/a/e;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 839
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/a/e;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 841
    :cond_2
    iget-wide v2, p0, Lcom/google/common/a/e;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 842
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/a/e;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 844
    :cond_3
    iget-wide v2, p0, Lcom/google/common/a/e;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 845
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/a/e;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 847
    :cond_4
    iget-wide v2, p0, Lcom/google/common/a/e;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 848
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/a/e;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 850
    :cond_5
    iget-object v1, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    if-eqz v1, :cond_6

    .line 851
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/a/e;->k:Lcom/google/common/a/az;

    invoke-virtual {v2}, Lcom/google/common/a/az;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 853
    :cond_6
    iget-object v1, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    if-eqz v1, :cond_7

    .line 854
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/a/e;->l:Lcom/google/common/a/az;

    invoke-virtual {v2}, Lcom/google/common/a/az;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 856
    :cond_7
    iget-object v1, p0, Lcom/google/common/a/e;->p:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    .line 857
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 859
    :cond_8
    iget-object v1, p0, Lcom/google/common/a/e;->q:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    .line 860
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 862
    :cond_9
    iget-object v1, p0, Lcom/google/common/a/e;->r:Lcom/google/common/a/cj;

    if-eqz v1, :cond_a

    .line 863
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 865
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
