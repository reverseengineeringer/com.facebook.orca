.class public abstract Lcom/google/common/collect/jc;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/kc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ig",
            "<TK;TV;>.com/google/common/collect/kc;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/kc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ig",
            "<TK;TV;>.com/google/common/collect/kc;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 1

    .prologue
    .line 3614
    iput-object p1, p0, Lcom/google/common/collect/jc;->i:Lcom/google/common/collect/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3615
    iget-object v0, p1, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/jc;->b:I

    .line 3616
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/jc;->c:I

    .line 3617
    invoke-direct {p0}, Lcom/google/common/collect/jc;->b()V

    .line 3618
    return-void
.end method

.method private a(Lcom/google/common/collect/jg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3680
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3681
    iget-object v1, p0, Lcom/google/common/collect/jc;->i:Lcom/google/common/collect/ig;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;)Ljava/lang/Object;

    move-result-object v1

    .line 3682
    if-eqz v1, :cond_0

    .line 3683
    new-instance v2, Lcom/google/common/collect/kc;

    iget-object v3, p0, Lcom/google/common/collect/jc;->i:Lcom/google/common/collect/ig;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/collect/kc;-><init>(Lcom/google/common/collect/ig;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/jc;->g:Lcom/google/common/collect/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3690
    iget-object v0, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    invoke-virtual {v0}, Lcom/google/common/collect/ji;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    invoke-virtual {v0}, Lcom/google/common/collect/ji;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    invoke-virtual {v1}, Lcom/google/common/collect/ji;->b()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/jc;->g:Lcom/google/common/collect/kc;

    .line 3626
    invoke-direct {p0}, Lcom/google/common/collect/jc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3644
    :cond_0
    :goto_0
    return-void

    .line 3630
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/jc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3634
    :cond_2
    iget v0, p0, Lcom/google/common/collect/jc;->b:I

    if-ltz v0, :cond_0

    .line 3635
    iget-object v0, p0, Lcom/google/common/collect/jc;->i:Lcom/google/common/collect/ig;

    iget-object v0, v0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    iget v1, p0, Lcom/google/common/collect/jc;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/jc;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    .line 3636
    iget-object v0, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    iget v0, v0, Lcom/google/common/collect/ji;->count:I

    if-eqz v0, :cond_2

    .line 3637
    iget-object v0, p0, Lcom/google/common/collect/jc;->d:Lcom/google/common/collect/ji;

    iget-object v0, v0, Lcom/google/common/collect/ji;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/jc;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3638
    iget-object v0, p0, Lcom/google/common/collect/jc;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/jc;->c:I

    .line 3639
    invoke-direct {p0}, Lcom/google/common/collect/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    if-eqz v0, :cond_1

    .line 3651
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNext()Lcom/google/common/collect/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    if-eqz v0, :cond_1

    .line 3652
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    invoke-direct {p0, v0}, Lcom/google/common/collect/jc;->a(Lcom/google/common/collect/jg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    const/4 v0, 0x1

    .line 3657
    :goto_1
    return v0

    .line 3651
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNext()Lcom/google/common/collect/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    goto :goto_0

    .line 3657
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3664
    :cond_0
    iget v0, p0, Lcom/google/common/collect/jc;->c:I

    if-ltz v0, :cond_2

    .line 3665
    iget-object v0, p0, Lcom/google/common/collect/jc;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/collect/jc;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/jc;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/jg;

    iput-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    if-eqz v0, :cond_0

    .line 3666
    iget-object v0, p0, Lcom/google/common/collect/jc;->f:Lcom/google/common/collect/jg;

    invoke-direct {p0, v0}, Lcom/google/common/collect/jc;->a(Lcom/google/common/collect/jg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/jc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3667
    :cond_1
    const/4 v0, 0x1

    .line 3671
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ig",
            "<TK;TV;>.com/google/common/collect/kc;"
        }
    .end annotation

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/common/collect/jc;->g:Lcom/google/common/collect/kc;

    if-nez v0, :cond_0

    .line 3701
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3703
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jc;->g:Lcom/google/common/collect/kc;

    iput-object v0, p0, Lcom/google/common/collect/jc;->h:Lcom/google/common/collect/kc;

    .line 3704
    invoke-direct {p0}, Lcom/google/common/collect/jc;->b()V

    .line 3705
    iget-object v0, p0, Lcom/google/common/collect/jc;->h:Lcom/google/common/collect/kc;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/google/common/collect/jc;->g:Lcom/google/common/collect/kc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3710
    iget-object v0, p0, Lcom/google/common/collect/jc;->h:Lcom/google/common/collect/kc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 3711
    iget-object v0, p0, Lcom/google/common/collect/jc;->i:Lcom/google/common/collect/ig;

    iget-object v1, p0, Lcom/google/common/collect/jc;->h:Lcom/google/common/collect/kc;

    invoke-virtual {v1}, Lcom/google/common/collect/kc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ig;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/jc;->h:Lcom/google/common/collect/kc;

    .line 3713
    return-void

    .line 3710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
