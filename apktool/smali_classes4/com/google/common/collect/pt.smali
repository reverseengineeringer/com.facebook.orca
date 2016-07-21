.class public final Lcom/google/common/collect/pt;
.super Lcom/google/common/collect/mh;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/mh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field private e:I

.field public f:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 539
    invoke-direct {p0}, Lcom/google/common/collect/mh;-><init>()V

    .line 540
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 541
    iput-object p1, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    .line 542
    iput p2, p0, Lcom/google/common/collect/pt;->b:I

    .line 543
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/google/common/collect/pt;->d:J

    .line 544
    iput v1, p0, Lcom/google/common/collect/pt;->c:I

    .line 545
    iput v1, p0, Lcom/google/common/collect/pt;->e:I

    .line 546
    iput-object v4, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 547
    iput-object v4, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 548
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v0, Lcom/google/common/collect/pt;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 563
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    iget-object v1, p0, Lcom/google/common/collect/pt;->i:Lcom/google/common/collect/pt;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 564
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/pt;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/pt;->e:I

    .line 565
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 566
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 567
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 908
    if-gez v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-nez v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-object p0

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/pt;->b(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    move-object p0, v0

    goto :goto_0

    .line 910
    :cond_2
    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/pt;->b(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Lcom/google/common/collect/pt;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 572
    iget-object v0, p0, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    iget-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 573
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/pt;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/pt;->e:I

    .line 574
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 575
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 576
    return-object p0
.end method

.method private c()Lcom/google/common/collect/pt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 787
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    .line 788
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/pt;->b:I

    .line 789
    iget-object v1, p0, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    iget-object v2, p0, Lcom/google/common/collect/pt;->i:Lcom/google/common/collect/pt;

    invoke-static {v1, v2}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pt;Lcom/google/common/collect/pt;)V

    .line 790
    iget-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-nez v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 808
    :goto_0
    return-object v0

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-nez v1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    goto :goto_0

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    iget v1, v1, Lcom/google/common/collect/pt;->e:I

    iget-object v2, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    iget v2, v2, Lcom/google/common/collect/pt;->e:I

    if-lt v1, v2, :cond_2

    .line 795
    iget-object v1, p0, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    .line 797
    iget-object v2, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {v2, v1}, Lcom/google/common/collect/pt;->j(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 798
    iget-object v2, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    iput-object v2, v1, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 799
    iget v2, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/pt;->c:I

    .line 800
    iget-wide v2, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/pt;->d:J

    .line 801
    invoke-direct {v1}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object v0

    goto :goto_0

    .line 803
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/pt;->i:Lcom/google/common/collect/pt;

    .line 804
    iget-object v2, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {v2, v1}, Lcom/google/common/collect/pt;->i(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 805
    iget-object v2, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    iput-object v2, v1, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 806
    iget v2, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/pt;->c:I

    .line 807
    iget-wide v2, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/pt;->d:J

    .line 808
    invoke-direct {v1}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 920
    if-lez v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-object p0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/pt;->c(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/pt;

    move-object p0, v0

    goto :goto_0

    .line 922
    :cond_2
    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/pt;->c(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v0}, Lcom/google/common/collect/pt;->l(Lcom/google/common/collect/pt;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v1}, Lcom/google/common/collect/pt;->l(Lcom/google/common/collect/pt;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->e:I

    .line 844
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 838
    invoke-static {v0}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v1}, Lcom/google/common/collect/pl;->a(Lcom/google/common/collect/pt;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 839
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v2}, Lcom/google/common/collect/pt;->k(Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v2}, Lcom/google/common/collect/pt;->k(Lcom/google/common/collect/pt;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 848
    invoke-direct {p0}, Lcom/google/common/collect/pt;->e()V

    .line 849
    return-void
.end method

.method private g()Lcom/google/common/collect/pt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/google/common/collect/pt;->h()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 864
    invoke-direct {p0}, Lcom/google/common/collect/pt;->e()V

    .line 865
    :goto_0
    return-object p0

    .line 854
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {v0}, Lcom/google/common/collect/pt;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {v0}, Lcom/google/common/collect/pt;->j()Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 857
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/pt;->i()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 859
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {v0}, Lcom/google/common/collect/pt;->h()I

    move-result v0

    if-gez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {v0}, Lcom/google/common/collect/pt;->i()Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 862
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/pt;->j()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 852
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private h()I
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-static {v0}, Lcom/google/common/collect/pt;->l(Lcom/google/common/collect/pt;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-static {v1}, Lcom/google/common/collect/pt;->l(Lcom/google/common/collect/pt;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i()Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 875
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 876
    iget-object v1, v0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    iput-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 877
    iput-object p0, v0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 878
    iget-wide v2, p0, Lcom/google/common/collect/pt;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/pt;->d:J

    .line 879
    iget v1, p0, Lcom/google/common/collect/pt;->c:I

    iput v1, v0, Lcom/google/common/collect/pt;->c:I

    .line 880
    invoke-direct {p0}, Lcom/google/common/collect/pt;->f()V

    .line 881
    invoke-direct {v0}, Lcom/google/common/collect/pt;->e()V

    .line 882
    return-object v0

    .line 874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<TE;>;)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 820
    :goto_0
    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-direct {v0, p1}, Lcom/google/common/collect/pt;->i(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 818
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 819
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    iget v2, p1, Lcom/google/common/collect/pt;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 820
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 887
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 888
    iget-object v1, v0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    iput-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 889
    iput-object p0, v0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 890
    iget-wide v2, p0, Lcom/google/common/collect/pt;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/pt;->d:J

    .line 891
    iget v1, p0, Lcom/google/common/collect/pt;->c:I

    iput v1, v0, Lcom/google/common/collect/pt;->c:I

    .line 892
    invoke-direct {p0}, Lcom/google/common/collect/pt;->f()V

    .line 893
    invoke-direct {v0}, Lcom/google/common/collect/pt;->e()V

    .line 894
    return-object v0

    .line 886
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<TE;>;)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 832
    :goto_0
    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-direct {v0, p1}, Lcom/google/common/collect/pt;->j(Lcom/google/common/collect/pt;)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 830
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 831
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    iget v2, p1, Lcom/google/common/collect/pt;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 832
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Lcom/google/common/collect/pt;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 898
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    goto :goto_0
.end method

.method private static l(Lcom/google/common/collect/pt;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 902
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/pt;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 552
    if-gez v1, :cond_2

    .line 553
    iget-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    if-nez v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 554
    :cond_2
    if-lez v1, :cond_3

    .line 555
    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 557
    :cond_3
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/pt;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;II[I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 729
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 730
    if-gez v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 732
    if-nez v0, :cond_1

    .line 733
    aput v6, p5, v6

    .line 734
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 735
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/pt;->b(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    .line 783
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 740
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 742
    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    .line 743
    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    .line 744
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 748
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 750
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 745
    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    .line 746
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    goto :goto_1

    .line 751
    :cond_5
    if-lez v0, :cond_a

    .line 752
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 753
    if-nez v0, :cond_6

    .line 754
    aput v6, p5, v6

    .line 755
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 756
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/pt;->a(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 761
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 763
    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    .line 764
    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    .line 765
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 769
    :cond_7
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 771
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 766
    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    .line 767
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    goto :goto_2

    .line 775
    :cond_a
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    aput v0, p5, v6

    .line 776
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    if-ne p3, v0, :cond_0

    .line 777
    if-nez p4, :cond_b

    .line 778
    invoke-direct {p0}, Lcom/google/common/collect/pt;->c()Lcom/google/common/collect/pt;

    move-result-object p0

    goto/16 :goto_0

    .line 780
    :cond_b
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    iget v2, p0, Lcom/google/common/collect/pt;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 781
    iput p4, p0, Lcom/google/common/collect/pt;->b:I

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 585
    if-gez v1, :cond_3

    .line 586
    iget-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 587
    if-nez v1, :cond_1

    .line 588
    aput v0, p4, v0

    .line 589
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/pt;->b(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    .line 621
    :cond_0
    :goto_0
    return-object p0

    .line 591
    :cond_1
    iget v2, v1, Lcom/google/common/collect/pt;->e:I

    .line 593
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 594
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 595
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 597
    :cond_2
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 598
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    iget v0, v0, Lcom/google/common/collect/pt;->e:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 599
    :cond_3
    if-lez v1, :cond_6

    .line 600
    iget-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 601
    if-nez v1, :cond_4

    .line 602
    aput v0, p4, v0

    .line 603
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/pt;->a(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 605
    :cond_4
    iget v2, v1, Lcom/google/common/collect/pt;->e:I

    .line 607
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 608
    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 609
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 611
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 612
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    iget v0, v0, Lcom/google/common/collect/pt;->e:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_6
    iget v1, p0, Lcom/google/common/collect/pt;->b:I

    aput v1, p4, v0

    .line 617
    iget v1, p0, Lcom/google/common/collect/pt;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 618
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 619
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/pt;->b:I

    .line 620
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    goto :goto_0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 936
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    return v0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 625
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 626
    if-gez v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 628
    if-nez v0, :cond_1

    .line 629
    aput v4, p4, v4

    .line 671
    :cond_0
    :goto_0
    return-object p0

    .line 633
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 635
    aget v0, p4, v4

    if-lez v0, :cond_2

    .line 636
    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    .line 637
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 638
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 643
    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 640
    :cond_3
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    goto :goto_1

    .line 644
    :cond_4
    if-lez v0, :cond_8

    .line 645
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 646
    if-nez v0, :cond_5

    .line 647
    aput v4, p4, v4

    goto :goto_0

    .line 651
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 653
    aget v0, p4, v4

    if-lez v0, :cond_6

    .line 654
    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    .line 655
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 656
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 661
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 658
    :cond_7
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    goto :goto_2

    .line 665
    :cond_8
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    aput v0, p4, v4

    .line 666
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    if-lt p3, v0, :cond_9

    .line 667
    invoke-direct {p0}, Lcom/google/common/collect/pt;->c()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 669
    :cond_9
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/pt;->b:I

    .line 670
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    goto :goto_0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 676
    iget-object v0, p0, Lcom/google/common/collect/pt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 677
    if-gez v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 679
    if-nez v0, :cond_1

    .line 680
    aput v2, p4, v2

    .line 681
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/pt;->b(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    .line 720
    :cond_0
    :goto_0
    return-object p0

    .line 684
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->f:Lcom/google/common/collect/pt;

    .line 686
    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 687
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 692
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 693
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 688
    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 689
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    goto :goto_1

    .line 694
    :cond_4
    if-lez v0, :cond_8

    .line 695
    iget-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 696
    if-nez v0, :cond_5

    .line 697
    aput v2, p4, v2

    .line 698
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/pt;->a(Ljava/lang/Object;I)Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 701
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/pt;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pt;->g:Lcom/google/common/collect/pt;

    .line 703
    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    .line 704
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    .line 709
    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 710
    invoke-direct {p0}, Lcom/google/common/collect/pt;->g()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 705
    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    .line 706
    iget v0, p0, Lcom/google/common/collect/pt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/pt;->c:I

    goto :goto_2

    .line 714
    :cond_8
    iget v0, p0, Lcom/google/common/collect/pt;->b:I

    aput v0, p4, v2

    .line 715
    if-nez p3, :cond_9

    .line 716
    invoke-direct {p0}, Lcom/google/common/collect/pt;->c()Lcom/google/common/collect/pt;

    move-result-object p0

    goto :goto_0

    .line 718
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    iget v2, p0, Lcom/google/common/collect/pt;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/pt;->d:J

    .line 719
    iput p3, p0, Lcom/google/common/collect/pt;->b:I

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/google/common/collect/pt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/pt;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/mf;->a(Ljava/lang/Object;I)Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
