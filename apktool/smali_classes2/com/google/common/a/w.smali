.class final Lcom/google/common/a/w;
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
    .line 3747
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3748
    new-instance v0, Lcom/google/common/a/x;

    invoke-direct {v0, p0}, Lcom/google/common/a/x;-><init>(Lcom/google/common/a/w;)V

    iput-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

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
    .line 3799
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3800
    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3850
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3851
    :goto_0
    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    if-eq v0, v1, :cond_0

    .line 3852
    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v1

    .line 3853
    invoke-static {v0}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;)V

    move-object v0, v1

    .line 3855
    goto :goto_0

    .line 3857
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0, v1}, Lcom/google/common/a/av;->setNextInAccessQueue(Lcom/google/common/a/av;)V

    .line 3858
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0, v1}, Lcom/google/common/a/av;->setPreviousInAccessQueue(Lcom/google/common/a/av;)V

    .line 3859
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3829
    check-cast p1, Lcom/google/common/a/av;

    .line 3830
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

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
    .line 3835
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

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
    .line 3863
    new-instance v0, Lcom/google/common/a/y;

    invoke-direct {p0}, Lcom/google/common/a/w;->a()Lcom/google/common/a/av;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/y;-><init>(Lcom/google/common/a/w;Lcom/google/common/a/av;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3747
    check-cast p1, Lcom/google/common/a/av;

    .line 3788
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3791
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getPreviousInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3792
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-static {p1, v0}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3794
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3747
    invoke-direct {p0}, Lcom/google/common/a/w;->a()Lcom/google/common/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3805
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3806
    iget-object v1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    if-ne v0, v1, :cond_0

    .line 3807
    const/4 v0, 0x0

    .line 3811
    :goto_0
    return-object v0

    .line 3810
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/a/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3817
    check-cast p1, Lcom/google/common/a/av;

    .line 3818
    invoke-interface {p1}, Lcom/google/common/a/av;->getPreviousInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    .line 3819
    invoke-interface {p1}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v1

    .line 3820
    invoke-static {v0, v1}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 3821
    invoke-static {p1}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;)V

    .line 3823
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
    .line 3840
    const/4 v1, 0x0

    .line 3841
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/av;

    if-eq v0, v2, :cond_0

    .line 3843
    add-int/lit8 v1, v1, 0x1

    .line 3842
    invoke-interface {v0}, Lcom/google/common/a/av;->getNextInAccessQueue()Lcom/google/common/a/av;

    move-result-object v0

    goto :goto_0

    .line 3845
    :cond_0
    return v1
.end method
