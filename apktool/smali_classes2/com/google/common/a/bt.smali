.class final Lcom/google/common/a/bt;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/a/av",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3610
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3611
    new-instance v0, Lcom/google/common/a/bu;

    invoke-direct {v0, p0}, Lcom/google/common/a/bu;-><init>(Lcom/google/common/a/bt;)V

    iput-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    return-void
.end method

.method private a()Lcom/google/common/a/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3662
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3663
    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3713
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3714
    :goto_0
    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-eq v0, v1, :cond_0

    .line 3715
    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v1

    .line 3716
    invoke-static {v0}, Lcom/google/common/a/r;->c(Lcom/google/common/a/av;)V

    move-object v0, v1

    .line 3718
    goto :goto_0

    .line 3720
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0, v1}, Lcom/google/common/a/av;->setNextInWriteQueue(Lcom/google/common/a/av;)V

    .line 3721
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0, v1}, Lcom/google/common/a/av;->setPreviousInWriteQueue(Lcom/google/common/a/av;)V

    .line 3722
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3692
    check-cast p1, Lcom/google/common/a/av;

    .line 3693
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    sget-object v1, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/a/av",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3726
    new-instance v0, Lcom/google/common/a/bv;

    invoke-direct {p0}, Lcom/google/common/a/bt;->a()Lcom/google/common/a/av;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/bv;-><init>(Lcom/google/common/a/bt;Lcom/google/common/a/av;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3610
    check-cast p1, Lcom/google/common/a/av;

    .line 3651
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3654
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getPreviousInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3655
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-static {p1, v0}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3657
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3610
    invoke-direct {p0}, Lcom/google/common/a/bt;->a()Lcom/google/common/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3668
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3669
    iget-object v1, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    .line 3670
    const/4 v0, 0x0

    .line 3674
    :goto_0
    return-object v0

    .line 3673
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/a/bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3680
    check-cast p1, Lcom/google/common/a/av;

    .line 3681
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3682
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v1

    .line 3683
    invoke-static {v0, v1}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3684
    invoke-static {p1}, Lcom/google/common/a/r;->c(Lcom/google/common/a/av;)V

    .line 3686
    sget-object v0, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3703
    const/4 v1, 0x0

    .line 3704
    iget-object v0, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/a/bt;->a:Lcom/google/common/a/av;

    if-eq v0, v2, :cond_0

    .line 3706
    add-int/lit8 v1, v1, 0x1

    .line 3705
    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInWriteQueue()Lcom/google/common/a/av;

    move-result-object v0

    goto :goto_0

    .line 3708
    :cond_0
    return v1
.end method
