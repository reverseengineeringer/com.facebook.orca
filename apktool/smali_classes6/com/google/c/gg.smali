.class public final Lcom/google/c/gg;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# static fields
.field private static final a:Lcom/google/c/gg;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/google/c/gh;->c()Lcom/google/c/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/gh;->a()Lcom/google/c/gg;

    move-result-object v0

    sput-object v0, Lcom/google/c/gg;->a:Lcom/google/c/gg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 719
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/c/gg;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/gg;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/gg;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/gg;->f:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    .line 755
    const/4 v0, 0x0

    .line 756
    iget-object v1, p0, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 757
    invoke-static {p1, v4, v5}, Lcom/google/c/k;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 758
    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    invoke-static {p1}, Lcom/google/c/k;->k(I)I

    move-result v6

    .line 698
    const/4 v8, 0x4

    move v7, v8

    .line 480
    add-int/2addr v6, v7

    move v0, v6

    .line 760
    add-int/2addr v1, v0

    .line 761
    goto :goto_1

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 763
    invoke-static {p1, v4, v5}, Lcom/google/c/k;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 764
    goto :goto_2

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g;

    .line 766
    invoke-static {p1, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/2addr v1, v0

    .line 767
    goto :goto_3

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ge;

    .line 507
    invoke-static {p1}, Lcom/google/c/k;->k(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0}, Lcom/google/c/k;->c(Lcom/google/c/fb;)I

    move-result v7

    add-int/2addr v6, v7

    move v0, v6

    .line 769
    add-int/2addr v1, v0

    .line 770
    goto :goto_4

    .line 771
    :cond_4
    return v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
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
    .line 679
    iget-object v0, p0, Lcom/google/c/gg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILcom/google/c/k;)V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/c/gg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 734
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/c/k;->a(IJ)V

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/google/c/gg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 737
    invoke-virtual {p2, p1, v0}, Lcom/google/c/k;->b(II)V

    goto :goto_1

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/google/c/gg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 740
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/c/k;->c(IJ)V

    goto :goto_2

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g;

    .line 743
    invoke-virtual {p2, p1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    goto :goto_3

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/google/c/gg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ge;

    .line 746
    invoke-virtual {p2, p1, v0}, Lcom/google/c/k;->a(ILcom/google/c/fb;)V

    goto :goto_4

    .line 748
    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 5

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 793
    iget-object v1, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g;

    .line 621
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/c/k;->k(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    .line 622
    invoke-static {v4, p1}, Lcom/google/c/k;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x3

    .line 623
    invoke-static {v4, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v4

    add-int/2addr v3, v4

    move v0, v3

    .line 794
    add-int/2addr v0, v1

    move v1, v0

    .line 796
    goto :goto_0

    .line 797
    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/c/gg;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILcom/google/c/k;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g;

    .line 783
    invoke-virtual {p2, p1, v0}, Lcom/google/c/k;->b(ILcom/google/c/g;)V

    goto :goto_0

    .line 785
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
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
    .line 685
    iget-object v0, p0, Lcom/google/c/gg;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/c/gg;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/c/gg;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 699
    if-ne p0, p1, :cond_0

    .line 700
    const/4 v0, 0x1

    .line 705
    :goto_0
    return v0

    .line 702
    :cond_0
    instance-of v0, p1, Lcom/google/c/gg;

    if-nez v0, :cond_1

    .line 703
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/google/c/gg;->f()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/c/gg;

    .line 706
    invoke-direct {p1}, Lcom/google/c/gg;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/google/c/gg;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
