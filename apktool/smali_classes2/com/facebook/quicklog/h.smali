.class Lcom/facebook/quicklog/h;
.super Ljava/lang/Object;
.source "MarkersManager.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/quicklog/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/quicklog/p;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mGuessLock"
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Lcom/facebook/quicklog/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/quicklog/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;[Lcom/facebook/quicklog/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/x;",
            ">;[",
            "Lcom/facebook/quicklog/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/h;->c:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/h;->f:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/facebook/quicklog/h;->i:Ljavax/inject/a;

    .line 58
    iput-object p2, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    .line 64
    const/16 v0, 0xab

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    .line 55
    sget-object v1, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v0, v1

    .line 68
    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method private a(Lcom/facebook/quicklog/p;JJSI)Lcom/facebook/quicklog/l;
    .locals 4

    .prologue
    .line 626
    sget-object v0, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v0}, Lcom/facebook/quicklog/j;->b()Lcom/facebook/quicklog/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/l;

    .line 627
    iget-wide v2, p1, Lcom/facebook/quicklog/p;->d:J

    sub-long v2, p2, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/facebook/quicklog/l;->i:I

    .line 628
    iget-wide v2, p1, Lcom/facebook/quicklog/p;->e:J

    invoke-virtual {v0, v2, v3, p4, p5}, Lcom/facebook/quicklog/l;->a(JJ)V

    .line 629
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/l;->a(Ljava/util/List;)V

    .line 630
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/l;->b(Ljava/util/List;)V

    .line 631
    iget v1, p1, Lcom/facebook/quicklog/p;->g:I

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 632
    if-ltz v1, :cond_0

    const/16 v2, 0xa1

    if-gt v1, v2, :cond_0

    .line 633
    iget-object v2, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/l;->b(Ljava/util/List;)V

    .line 635
    :cond_0
    invoke-virtual {v0, p7}, Lcom/facebook/quicklog/l;->a(I)V

    .line 636
    iget v1, p1, Lcom/facebook/quicklog/p;->g:I

    iput v1, v0, Lcom/facebook/quicklog/l;->k:I

    .line 637
    iput-short p6, v0, Lcom/facebook/quicklog/l;->o:S

    .line 638
    iget-wide v2, p1, Lcom/facebook/quicklog/p;->f:J

    iput-wide v2, v0, Lcom/facebook/quicklog/l;->g:J

    .line 639
    iget-wide v2, p1, Lcom/facebook/quicklog/p;->d:J

    iput-wide v2, v0, Lcom/facebook/quicklog/l;->h:J

    .line 640
    iget v1, p1, Lcom/facebook/quicklog/p;->b:I

    iput v1, v0, Lcom/facebook/quicklog/l;->f:I

    .line 641
    iget v1, p1, Lcom/facebook/quicklog/p;->h:I

    iput v1, v0, Lcom/facebook/quicklog/l;->l:I

    .line 642
    iget-boolean v1, p1, Lcom/facebook/quicklog/p;->i:Z

    iput-boolean v1, v0, Lcom/facebook/quicklog/l;->m:Z

    .line 643
    iget-boolean v1, p1, Lcom/facebook/quicklog/p;->j:Z

    iput-boolean v1, v0, Lcom/facebook/quicklog/l;->n:Z

    .line 644
    iget-short v1, p1, Lcom/facebook/quicklog/p;->t:S

    iput-short v1, v0, Lcom/facebook/quicklog/l;->p:S

    .line 645
    iget-wide v2, p1, Lcom/facebook/quicklog/p;->u:J

    sub-long v2, p2, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/facebook/quicklog/l;->q:I

    .line 646
    iget-object v1, p1, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/quicklog/l;->y:Ljava/lang/String;

    .line 647
    iget-boolean v1, p1, Lcom/facebook/quicklog/p;->v:Z

    iput-boolean v1, v0, Lcom/facebook/quicklog/l;->d:Z

    .line 648
    iget-object v1, p1, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    iput-object v1, v0, Lcom/facebook/quicklog/l;->t:Lcom/facebook/base/a/a/b;

    .line 649
    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->h()Lcom/facebook/common/util/a;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/quicklog/l;->v:Lcom/facebook/common/util/a;

    .line 650
    return-object v0
.end method

.method private a(I)Lcom/facebook/quicklog/p;
    .locals 2

    .prologue
    .line 661
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/p;

    monitor-exit v1

    return-object v0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILcom/facebook/quicklog/p;)V
    .locals 2

    .prologue
    .line 682
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 684
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/quicklog/p;)V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 710
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/r;->a(Lcom/facebook/quicklog/p;)V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method

.method private b(ILcom/facebook/quicklog/p;)V
    .locals 2

    .prologue
    .line 692
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/facebook/quicklog/p;)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    if-eqz v0, :cond_0

    .line 717
    iget-object v1, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 718
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/r;->b(Lcom/facebook/quicklog/p;)V

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Lcom/facebook/base/a/a/a;->a()Lcom/facebook/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->d()Z

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/facebook/quicklog/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    :try_start_0
    iget-object v2, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 595
    monitor-exit v1

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 598
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    .line 599
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    iget-object v1, p0, Lcom/facebook/quicklog/h;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->c()V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 666
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/p;

    .line 668
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)Lcom/facebook/quicklog/p;
    .locals 2

    .prologue
    .line 672
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/p;

    monitor-exit v1

    return-object v0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 611
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->d()I

    move-result v2

    .line 613
    :goto_0
    if-ge v0, v2, :cond_0

    .line 614
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v3

    .line 615
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/quicklog/p;->a(ZZ)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/facebook/quicklog/p;)V
    .locals 4

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 726
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/r;->c(Lcom/facebook/quicklog/p;)V

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 677
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 687
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Lcom/facebook/quicklog/p;)V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    if-eqz v0, :cond_0

    .line 733
    iget-object v1, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 734
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/r;->d(Lcom/facebook/quicklog/p;)V

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 697
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 699
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Lcom/facebook/quicklog/p;)V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/facebook/quicklog/h;->j:[Lcom/facebook/quicklog/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 742
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/r;->e(Lcom/facebook/quicklog/p;)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    return-void
.end method

.method public static f(II)I
    .locals 1

    .prologue
    .line 657
    const v0, 0xab1d4f5

    mul-int/2addr v0, p1

    xor-int/2addr v0, p0

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 702
    iget-object v1, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 704
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IISJZJLcom/facebook/common/util/a;)Lcom/facebook/quicklog/l;
    .locals 12

    .prologue
    .line 404
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v2

    .line 405
    iget-object v10, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 406
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v3

    .line 407
    const/4 v4, 0x0

    .line 408
    if-eqz v3, :cond_3

    .line 409
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->e(I)V

    .line 411
    iget-wide v6, v3, Lcom/facebook/quicklog/p;->d:J

    sub-long v6, p4, v6

    .line 413
    iget-boolean v2, v3, Lcom/facebook/quicklog/p;->m:Z

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/facebook/quicklog/h;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/c/d;

    invoke-virtual {v2, p1, p3, v6, v7}, Lcom/facebook/quicklog/c/d;->a(ISJ)V

    .line 417
    :cond_0
    iget-boolean v2, v3, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {v3}, Lcom/facebook/quicklog/p;->f()V

    .line 419
    if-eqz p9, :cond_1

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    move-object/from16 v0, p9

    if-eq v0, v2, :cond_1

    .line 420
    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/p;->a(Lcom/facebook/common/util/a;Z)V

    .line 424
    :goto_0
    const/4 v9, 0x2

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p7

    move v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/quicklog/h;->a(Lcom/facebook/quicklog/p;JJSI)Lcom/facebook/quicklog/l;

    move-result-object v2

    .line 431
    :goto_1
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/facebook/quicklog/p;->u:J

    .line 432
    iput-short p3, v3, Lcom/facebook/quicklog/p;->t:S

    .line 433
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/p;->a(Z)V

    .line 435
    invoke-direct {p0, v3}, Lcom/facebook/quicklog/h;->c(Lcom/facebook/quicklog/p;)V

    .line 436
    sget-object v4, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v4, v3}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 438
    :goto_2
    monitor-exit v10

    return-object v2

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->b()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/facebook/quicklog/p;->a(ZZ)V

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_2
.end method

.method public final a(IISJZJLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/l;
    .locals 12

    .prologue
    .line 309
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v2

    .line 310
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 311
    const/4 v2, 0x0

    .line 347
    :goto_0
    return-object v2

    .line 314
    :cond_0
    iget-object v10, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 315
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_4

    .line 318
    iget-boolean v2, v3, Lcom/facebook/quicklog/p;->m:Z

    if-eqz v2, :cond_1

    .line 319
    iget-wide v4, v3, Lcom/facebook/quicklog/p;->d:J

    sub-long v4, p4, v4

    .line 320
    iget-object v2, p0, Lcom/facebook/quicklog/h;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/c/d;

    invoke-virtual {v2, p1, p3, v4, v5}, Lcom/facebook/quicklog/c/d;->a(ISJ)V

    .line 323
    :cond_1
    iget-boolean v2, v3, Lcom/facebook/quicklog/p;->w:Z

    if-nez v2, :cond_2

    .line 324
    const/4 v2, 0x0

    monitor-exit v10

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 327
    :cond_2
    if-eqz p9, :cond_3

    .line 328
    :try_start_1
    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_3
    const/4 v9, 0x2

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p7

    move v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/quicklog/h;->a(Lcom/facebook/quicklog/p;JJSI)Lcom/facebook/quicklog/l;

    move-result-object v2

    .line 338
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/facebook/quicklog/p;->u:J

    .line 339
    iput-short p3, v3, Lcom/facebook/quicklog/p;->t:S

    .line 340
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/p;->a(Z)V

    .line 342
    invoke-direct {p0, v3}, Lcom/facebook/quicklog/h;->e(Lcom/facebook/quicklog/p;)V

    .line 343
    monitor-exit v10

    goto :goto_0

    .line 345
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->d()I

    move-result v3

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 571
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lcom/facebook/quicklog/p;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-direct {p0, v4}, Lcom/facebook/quicklog/h;->d(Lcom/facebook/quicklog/p;)V

    .line 574
    sget-object v5, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v5, v4}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 578
    iget-object v0, p0, Lcom/facebook/quicklog/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 579
    monitor-exit v2

    .line 580
    return-object v1

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(IJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 531
    const/4 v0, 0x0

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->d()I

    move-result v3

    .line 533
    :goto_0
    if-ge v0, v3, :cond_2

    .line 534
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v4

    .line 535
    iget v5, v4, Lcom/facebook/quicklog/p;->g:I

    if-ne v5, p1, :cond_1

    .line 536
    const-wide/16 v6, -0x1

    cmp-long v5, p2, v6

    if-eqz v5, :cond_0

    iget-wide v6, v4, Lcom/facebook/quicklog/p;->d:J

    cmp-long v5, v6, p2

    if-gez v5, :cond_1

    .line 538
    :cond_0
    iget v5, v4, Lcom/facebook/quicklog/p;->g:I

    iget v4, v4, Lcom/facebook/quicklog/p;->c:I

    invoke-static {v5, v4}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 542
    goto :goto_0

    .line 543
    :cond_2
    monitor-exit v2

    .line 544
    return-object v1

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v4, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 507
    const/4 v1, 0x0

    .line 508
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->d()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 509
    :goto_0
    if-ge v2, v1, :cond_1

    .line 510
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v5

    .line 511
    iget-object v0, p0, Lcom/facebook/quicklog/h;->c:Landroid/util/SparseArray;

    iget v6, v5, Lcom/facebook/quicklog/p;->g:I

    iget v7, v5, Lcom/facebook/quicklog/p;->c:I

    invoke-static {v6, v7}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 514
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {v5}, Lcom/facebook/quicklog/p;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->f(I)V

    .line 517
    invoke-direct {p0, v5}, Lcom/facebook/quicklog/h;->d(Lcom/facebook/quicklog/p;)V

    .line 518
    sget-object v0, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v0, v5}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 519
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 523
    goto :goto_0

    .line 524
    :cond_1
    monitor-exit v4

    .line 525
    return-object v3

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    .line 248
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/p;->a(Ljava/lang/String;)V

    .line 256
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 148
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v6

    .line 149
    iget-object v7, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 150
    :try_start_0
    invoke-direct {p0, v6}, Lcom/facebook/quicklog/h;->d(I)I

    move-result v0

    .line 152
    if-ltz v0, :cond_0

    .line 153
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 154
    iput-wide p4, v0, Lcom/facebook/quicklog/p;->d:J

    .line 155
    iput-boolean p6, v0, Lcom/facebook/quicklog/p;->n:Z

    .line 166
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(Lcom/facebook/quicklog/p;)V

    .line 167
    monitor-exit v7

    return-void

    :cond_0
    move v0, p1

    move v1, p2

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/facebook/quicklog/p;->a(IIJZZ)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 163
    invoke-direct {p0, v6, v0}, Lcom/facebook/quicklog/h;->b(ILcom/facebook/quicklog/p;)V

    .line 164
    iput-object p3, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    .line 217
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v0, p3, p4}, Lcom/facebook/quicklog/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->c:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v2

    invoke-virtual {v0, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    .line 233
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 237
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/quicklog/p;Lcom/facebook/common/util/a;)V
    .locals 5

    .prologue
    .line 104
    iget v0, p1, Lcom/facebook/quicklog/p;->g:I

    iget v1, p1, Lcom/facebook/quicklog/p;->c:I

    invoke-static {v0, v1}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    if-eqz p2, :cond_2

    :try_start_0
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq p2, v3, :cond_2

    .line 108
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/facebook/quicklog/p;->a(Lcom/facebook/common/util/a;Z)V

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/facebook/quicklog/h;->d:Lcom/facebook/quicklog/p;

    .line 114
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->d(I)I

    move-result v3

    .line 115
    if-ltz v3, :cond_3

    .line 116
    invoke-direct {p0, v3}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 117
    invoke-direct {p0, v3, p1}, Lcom/facebook/quicklog/h;->a(ILcom/facebook/quicklog/p;)V

    .line 121
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/quicklog/h;->a(Lcom/facebook/quicklog/p;)V

    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    .line 134
    :cond_0
    sget-object v1, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 136
    :cond_1
    return-void

    .line 110
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->b()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/facebook/quicklog/p;->a(ZZ)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_3
    :try_start_2
    invoke-direct {p0, v1, p1}, Lcom/facebook/quicklog/h;->b(ILcom/facebook/quicklog/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 269
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(SLjava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v0, p1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/h;->b:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v1

    .line 285
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 289
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v3, :cond_1

    .line 291
    iget v3, v1, Lcom/facebook/quicklog/p;->q:I

    and-int/2addr v3, p3

    if-nez v3, :cond_1

    .line 292
    iget v0, v1, Lcom/facebook/quicklog/p;->q:I

    or-int/2addr v0, p3

    iput v0, v1, Lcom/facebook/quicklog/p;->q:I

    .line 293
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(IIJZJJLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;Z)Z
    .locals 5

    .prologue
    .line 180
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v1

    .line 181
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    const/4 v1, 0x0

    .line 206
    :goto_0
    return v1

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 185
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v3, :cond_2

    .line 187
    iput-wide p3, v1, Lcom/facebook/quicklog/p;->d:J

    .line 188
    iput-boolean p5, v1, Lcom/facebook/quicklog/p;->n:Z

    .line 189
    iput-wide p3, v1, Lcom/facebook/quicklog/p;->u:J

    .line 190
    iput-wide p6, v1, Lcom/facebook/quicklog/p;->f:J

    .line 191
    iput-wide p8, v1, Lcom/facebook/quicklog/p;->e:J

    .line 192
    const/4 v3, 0x1

    iput-short v3, v1, Lcom/facebook/quicklog/p;->t:S

    .line 193
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/facebook/quicklog/p;->l:Z

    .line 194
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    .line 195
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    .line 196
    iput-object p10, v1, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    .line 197
    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/facebook/quicklog/p;->m:Z

    .line 198
    if-eqz p11, :cond_1

    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    move-object/from16 v0, p11

    if-eq v0, v3, :cond_1

    .line 199
    const/4 v3, 0x1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/p;->a(Lcom/facebook/common/util/a;Z)V

    .line 203
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/quicklog/h;->b(Lcom/facebook/quicklog/p;)V

    .line 204
    const/4 v1, 0x1

    monitor-exit v2

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/quicklog/h;->b()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/facebook/quicklog/p;->a(ZZ)V

    goto :goto_1

    .line 206
    :cond_2
    const/4 v1, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)Z
    .locals 1

    .prologue
    .line 351
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d(II)J
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 382
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v1, :cond_0

    .line 384
    iget v1, v0, Lcom/facebook/quicklog/p;->b:I

    int-to-long v2, v1

    shl-long/2addr v2, v4

    iget v0, v0, Lcom/facebook/quicklog/p;->h:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 390
    :goto_0
    return-wide v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->a(I)Lcom/facebook/quicklog/p;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/quicklog/p;->w:Z

    if-eqz v1, :cond_1

    .line 388
    iget v1, v0, Lcom/facebook/quicklog/p;->b:I

    int-to-long v2, v1

    shl-long/2addr v2, v4

    iget v0, v0, Lcom/facebook/quicklog/p;->h:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 390
    :cond_1
    const-wide/32 v0, 0x7fffffff

    goto :goto_0
.end method

.method final e(II)V
    .locals 4

    .prologue
    .line 482
    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/facebook/quicklog/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->d(I)I

    move-result v0

    .line 485
    if-ltz v0, :cond_0

    .line 486
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->c(I)Lcom/facebook/quicklog/p;

    move-result-object v2

    .line 487
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/h;->d(Lcom/facebook/quicklog/p;)V

    .line 488
    sget-object v3, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v3, v2}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 489
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/h;->f(I)V

    .line 491
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
