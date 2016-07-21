.class public final Lcom/facebook/imagepipeline/e/i;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/w;

.field private final c:Lcom/facebook/imagepipeline/j/c;

.field private final d:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/imagepipeline/c/r;

.field public final h:Lcom/facebook/imagepipeline/c/r;

.field public final i:Lcom/facebook/imagepipeline/c/y;

.field private final j:Lcom/facebook/imagepipeline/i/cm;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/i;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/w;Ljava/util/Set;Lcom/facebook/common/internal/n;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/w;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/i/cm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/j/b;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/j/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/j/c;

    .line 81
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/common/internal/n;

    .line 82
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/l;

    .line 83
    iput-object p5, p0, Lcom/facebook/imagepipeline/e/i;->f:Lcom/facebook/imagepipeline/c/l;

    .line 84
    iput-object p6, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/c/r;

    .line 85
    iput-object p7, p0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/imagepipeline/c/r;

    .line 86
    iput-object p8, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/imagepipeline/c/y;

    .line 87
    iput-object p9, p0, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/i/cm;

    .line 88
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/a/c;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/facebook/imagepipeline/e/i;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 290
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/w;->b(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/i/bv;

    move-result-object v1

    .line 292
    sget-object v3, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Lcom/facebook/imagepipeline/g/d;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 492
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->k()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/g/d;->getMax(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/d;

    move-result-object v5

    .line 496
    new-instance v0, Lcom/facebook/imagepipeline/i/cf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/j/c;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->j()Lcom/facebook/imagepipeline/a/c;

    move-result-object v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/i/cf;-><init>(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/d;ZZLcom/facebook/imagepipeline/a/c;)V

    .line 506
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/j/c;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/k/d;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/e/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Lcom/facebook/imagepipeline/g/d;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/a/c;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->k()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/g/d;->getMax(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/d;

    move-result-object v5

    .line 526
    new-instance v0, Lcom/facebook/imagepipeline/i/cf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/j/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/i/cf;-><init>(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/d;ZZLcom/facebook/imagepipeline/a/c;)V

    .line 535
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/j/c;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/k/g;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/imagepipeline/e/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/k;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/e/j;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/imagepipeline/e/j;-><init>(Lcom/facebook/imagepipeline/e/i;ZLcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/imagepipeline/e/l;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/l;-><init>(Lcom/facebook/imagepipeline/e/i;)V

    .line 357
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/android/internal/util/Predicate;)I

    .line 358
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->f:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/android/internal/util/Predicate;)I

    .line 359
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 545
    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/e/o;

    invoke-direct {v2, p0, p1}, Lcom/facebook/imagepipeline/e/o;-><init>(Lcom/facebook/imagepipeline/e/i;Landroid/net/Uri;)V

    move-object v0, v2

    .line 388
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/l;->b(Lcom/android/internal/util/Predicate;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/e/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/imagepipeline/c/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/c/y;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v1

    .line 463
    invoke-static {}, Lcom/facebook/e/p;->h()Lcom/facebook/e/p;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/c/r;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/c/r;->b(Lcom/facebook/cache/a/f;)Lb/j;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/e/n;

    invoke-direct {v4, p0, v1}, Lcom/facebook/imagepipeline/e/n;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/cache/a/f;)V

    invoke-virtual {v3, v4}, Lb/j;->b(Lb/h;)Lb/j;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/e/m;

    invoke-direct {v3, p0, v2}, Lcom/facebook/imagepipeline/e/m;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/e/p;)V

    invoke-virtual {v1, v3}, Lb/j;->a(Lb/h;)Lb/j;

    .line 483
    move-object v0, v2

    .line 452
    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/w;->c(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/i/bv;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/w;->c(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/i/bv;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/w;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/i/bv;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object p1

    .line 230
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/imagepipeline/e/i;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/w;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/w;->d(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/i/bv;

    move-result-object v1

    .line 254
    sget-object v3, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    sget-object v5, Lcom/facebook/imagepipeline/a/c;->MEDIUM:Lcom/facebook/imagepipeline/a/c;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/facebook/imagepipeline/a/c;->MEDIUM:Lcom/facebook/imagepipeline/a/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/e/f;

    move-result-object v0

    return-object v0
.end method
