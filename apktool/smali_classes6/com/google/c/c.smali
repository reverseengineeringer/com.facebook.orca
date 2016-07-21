.class public abstract Lcom/google/c/c;
.super Lcom/google/c/e;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/c/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/c/c;",
        ">",
        "Lcom/google/c/e",
        "<TBuilderType;>;",
        "Lcom/google/c/fa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/c/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/c/de;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 825
    invoke-virtual {p1}, Lcom/google/c/de;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 831
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 832
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 828
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Lcom/google/c/fa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/de;",
            "Lcom/google/c/fa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {p0, p1, p2}, Lcom/google/c/c;->b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Lcom/google/c/a;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-interface {p3, v0}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    .line 423
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    if-eqz p0, :cond_0

    .line 370
    invoke-interface {p0, p2, p3}, Lcom/google/c/fa;->a(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/c/dt;->b(Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/c/fe;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fe;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    invoke-interface {p0}, Lcom/google/c/fe;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 790
    invoke-virtual {v0}, Lcom/google/c/de;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/c/fe;->a(Lcom/google/c/de;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/c/de;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_1
    invoke-interface {p0}, Lcom/google/c/fe;->cC_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 800
    invoke-virtual {v1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v3, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v2, v3, :cond_2

    .line 801
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 802
    const/4 v2, 0x0

    .line 803
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lcom/google/c/fe;

    add-int/lit8 v3, v2, 0x1

    .line 805
    invoke-static {p1, v1, v2}, Lcom/google/c/c;->a(Ljava/lang/String;Lcom/google/c/de;I)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-static {v0, v2, p2}, Lcom/google/c/c;->a(Lcom/google/c/fe;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    .line 807
    goto :goto_2

    .line 809
    :cond_3
    invoke-interface {p0, v1}, Lcom/google/c/fe;->a(Lcom/google/c/de;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 810
    check-cast v0, Lcom/google/c/fe;

    const/4 v2, -0x1

    .line 811
    invoke-static {p1, v1, v2}, Lcom/google/c/c;->a(Ljava/lang/String;Lcom/google/c/de;I)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v0, v1, p2}, Lcom/google/c/c;->a(Lcom/google/c/fe;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 817
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/c/g;Lcom/google/c/dr;Lcom/google/c/ds;Lcom/google/c/fa;Lcom/google/c/dt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g;",
            "Lcom/google/c/dr;",
            "Lcom/google/c/ds;",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v1, p1, Lcom/google/c/dr;->a:Lcom/google/c/de;

    .line 716
    invoke-static {p3, p4, v1}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Z

    move-result v0

    .line 718
    if-nez v0, :cond_0

    .line 83
    sget-boolean v3, Lcom/google/c/ds;->a:Z

    move v2, v3

    .line 718
    if-eqz v2, :cond_2

    .line 721
    :cond_0
    if-eqz v0, :cond_1

    .line 723
    invoke-static {p3, p4, v1}, Lcom/google/c/c;->b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Lcom/google/c/a;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/c/a;->s()Lcom/google/c/fa;

    move-result-object v0

    .line 725
    invoke-interface {v0, p0, p2}, Lcom/google/c/fa;->b(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fa;

    .line 726
    invoke-interface {v0}, Lcom/google/c/fa;->h()Lcom/google/c/a;

    move-result-object v0

    .line 731
    :goto_0
    invoke-static {p3, p4, v1, v0}, Lcom/google/c/c;->b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V

    .line 749
    :goto_1
    return-void

    .line 728
    :cond_1
    iget-object v0, p1, Lcom/google/c/dr;->b:Lcom/google/c/a;

    invoke-virtual {v0}, Lcom/google/c/a;->i()Lcom/google/c/f;

    move-result-object v0

    .line 729
    invoke-virtual {v0, p0, p2}, Lcom/google/c/f;->a(Lcom/google/c/g;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    goto :goto_0

    .line 734
    :cond_2
    new-instance v0, Lcom/google/c/es;

    iget-object v2, p1, Lcom/google/c/dr;->b:Lcom/google/c/a;

    invoke-direct {v0, v2, p2, p0}, Lcom/google/c/es;-><init>(Lcom/google/c/fb;Lcom/google/c/ds;Lcom/google/c/g;)V

    .line 736
    if-eqz p3, :cond_4

    .line 740
    instance-of v2, p3, Lcom/google/c/ea;

    if-eqz v2, :cond_3

    .line 741
    invoke-interface {p3, v1, v0}, Lcom/google/c/fa;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_1

    .line 743
    :cond_3
    invoke-virtual {v0}, Lcom/google/c/es;->a()Lcom/google/c/fb;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/google/c/fa;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_1

    .line 746
    :cond_4
    invoke-virtual {p4, v1, v0}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;Lcom/google/c/cw;Lcom/google/c/fa;Lcom/google/c/dt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/gf;",
            "Lcom/google/c/ds;",
            "Lcom/google/c/cw;",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 626
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/j;->a()I

    move-result v4

    .line 627
    if-eqz v4, :cond_4

    .line 631
    sget v5, Lcom/google/c/gn;->c:I

    if-ne v4, v5, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/google/c/j;->l()I

    move-result v3

    .line 633
    if-eqz v3, :cond_0

    .line 639
    instance-of v4, p2, Lcom/google/c/dp;

    if-eqz v4, :cond_0

    move-object v0, p2

    .line 640
    check-cast v0, Lcom/google/c/dp;

    .line 641
    invoke-virtual {v0, p3, v3}, Lcom/google/c/dp;->a(Lcom/google/c/cw;I)Lcom/google/c/dr;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_1
    sget v5, Lcom/google/c/gn;->d:I

    if-ne v4, v5, :cond_3

    .line 646
    if-eqz v3, :cond_2

    .line 647
    if-eqz v0, :cond_2

    .line 83
    sget-boolean v6, Lcom/google/c/ds;->a:Z

    move v2, v6

    .line 647
    if-eqz v2, :cond_2

    .line 688
    iget-object v7, v0, Lcom/google/c/dr;->a:Lcom/google/c/de;

    .line 690
    invoke-static {p4, p5, v7}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 692
    invoke-static {p4, p5, v7}, Lcom/google/c/c;->b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Lcom/google/c/a;

    move-result-object v6

    .line 693
    invoke-virtual {v6}, Lcom/google/c/a;->s()Lcom/google/c/fa;

    move-result-object v6

    .line 694
    invoke-virtual {p0, v6, p2}, Lcom/google/c/j;->a(Lcom/google/c/fc;Lcom/google/c/ds;)V

    .line 695
    invoke-interface {v6}, Lcom/google/c/fa;->h()Lcom/google/c/a;

    move-result-object v6

    .line 701
    :goto_1
    if-eqz p4, :cond_8

    .line 702
    invoke-interface {p4, v7, v6}, Lcom/google/c/fa;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    .line 650
    :goto_2
    move-object v2, v1

    .line 653
    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v2

    goto :goto_0

    .line 660
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/c/j;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 665
    :cond_4
    sget v1, Lcom/google/c/gn;->b:I

    invoke-virtual {p0, v1}, Lcom/google/c/j;->a(I)V

    .line 668
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 669
    if-eqz v0, :cond_6

    .line 670
    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/c/c;->a(Lcom/google/c/g;Lcom/google/c/dr;Lcom/google/c/ds;Lcom/google/c/fa;Lcom/google/c/dt;)V

    .line 679
    :cond_5
    :goto_3
    return-void

    .line 673
    :cond_6
    if-eqz v2, :cond_5

    .line 674
    invoke-static {}, Lcom/google/c/gh;->c()Lcom/google/c/gh;

    move-result-object v0

    .line 675
    invoke-virtual {v0, v2}, Lcom/google/c/gh;->a(Lcom/google/c/g;)Lcom/google/c/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/gh;->a()Lcom/google/c/gg;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v3, v0}, Lcom/google/c/gf;->a(ILcom/google/c/gg;)Lcom/google/c/gf;

    goto :goto_3

    .line 697
    :cond_7
    iget-object v6, v0, Lcom/google/c/dr;->b:Lcom/google/c/a;

    invoke-virtual {v6}, Lcom/google/c/a;->i()Lcom/google/c/f;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v6

    check-cast v6, Lcom/google/c/a;

    goto :goto_1

    .line 704
    :cond_8
    invoke-virtual {p5, v7, v6}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/de;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 394
    if-eqz p0, :cond_0

    .line 395
    invoke-interface {p0, p2}, Lcom/google/c/fe;->a(Lcom/google/c/de;)Z

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;Lcom/google/c/cw;Lcom/google/c/fa;Lcom/google/c/dt;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/gf;",
            "Lcom/google/c/ds;",
            "Lcom/google/c/cw;",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {p3}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/c/gn;->a:I

    if-ne p6, v0, :cond_0

    .line 448
    invoke-static/range {p0 .. p5}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;Lcom/google/c/cw;Lcom/google/c/fa;Lcom/google/c/dt;)V

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 60
    :cond_0
    and-int/lit8 v8, p6, 0x7

    move v5, v8

    .line 454
    invoke-static {p6}, Lcom/google/c/gn;->b(I)I

    move-result v6

    .line 459
    invoke-virtual {p3, v6}, Lcom/google/c/cw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    instance-of v0, p2, Lcom/google/c/dp;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 466
    check-cast v0, Lcom/google/c/dp;

    .line 468
    invoke-virtual {v0, p3, v6}, Lcom/google/c/dp;->a(Lcom/google/c/cw;I)Lcom/google/c/dr;

    move-result-object v4

    .line 469
    if-nez v4, :cond_1

    move-object v4, v3

    .line 492
    :goto_1
    if-eqz v3, :cond_7

    .line 495
    invoke-virtual {v3}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v0

    .line 494
    invoke-static {v0, v2}, Lcom/google/c/dt;->a(Lcom/google/c/gp;Z)I

    move-result v0

    if-ne v5, v0, :cond_6

    move v0, v2

    .line 507
    :goto_2
    if-eqz v2, :cond_8

    .line 508
    invoke-virtual {p1, p6, p0}, Lcom/google/c/gf;->a(ILcom/google/c/j;)Z

    move-result v0

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, v4, Lcom/google/c/dr;->a:Lcom/google/c/de;

    .line 473
    iget-object v3, v4, Lcom/google/c/dr;->b:Lcom/google/c/a;

    .line 474
    if-nez v3, :cond_2

    .line 475
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v4

    sget-object v7, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v4, v7, :cond_2

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Lcom/google/c/de;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v4, v3

    move-object v3, v0

    .line 481
    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 482
    goto :goto_1

    .line 484
    :cond_4
    if-eqz p4, :cond_5

    .line 485
    invoke-virtual {p3, v6}, Lcom/google/c/cw;->b(I)Lcom/google/c/de;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 487
    goto :goto_1

    .line 498
    :cond_6
    invoke-virtual {v3}, Lcom/google/c/de;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    invoke-virtual {v3}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v0

    .line 499
    invoke-static {v0, v1}, Lcom/google/c/dt;->a(Lcom/google/c/gp;Z)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v1

    .line 502
    goto :goto_2

    :cond_7
    move v0, v2

    move v2, v1

    .line 504
    goto :goto_2

    .line 511
    :cond_8
    if-eqz v0, :cond_c

    .line 512
    invoke-virtual {p0}, Lcom/google/c/j;->r()I

    move-result v0

    .line 513
    invoke-virtual {p0, v0}, Lcom/google/c/j;->c(I)I

    move-result v0

    .line 514
    invoke-virtual {v3}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v2

    sget-object v4, Lcom/google/c/gp;->ENUM:Lcom/google/c/gp;

    if-ne v2, v4, :cond_a

    .line 515
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/j;->s()I

    move-result v2

    if-lez v2, :cond_b

    .line 516
    invoke-virtual {p0}, Lcom/google/c/j;->m()I

    move-result v2

    .line 517
    invoke-virtual {v3}, Lcom/google/c/de;->u()Lcom/google/c/dc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/c/dc;->a(I)Lcom/google/c/dd;

    move-result-object v2

    .line 518
    if-nez v2, :cond_9

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_9
    invoke-static {p4, p5, v3, v2}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_3

    .line 526
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/c/j;->s()I

    move-result v2

    if-lez v2, :cond_b

    .line 528
    invoke-virtual {v3}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/c/dt;->a(Lcom/google/c/j;Lcom/google/c/gp;)Ljava/lang/Object;

    move-result-object v2

    .line 529
    invoke-static {p4, p5, v3, v2}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_4

    .line 532
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/c/j;->d(I)V

    :goto_5
    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 535
    :cond_c
    sget-object v0, Lcom/google/c/b;->a:[I

    invoke-virtual {v3}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/dg;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 575
    invoke-virtual {v3}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/c/dt;->a(Lcom/google/c/j;Lcom/google/c/gp;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/c/de;->m()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 580
    invoke-static {p4, p5, v3, v0}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_5

    .line 538
    :pswitch_0
    if-eqz v4, :cond_f

    .line 539
    invoke-virtual {v4}, Lcom/google/c/a;->t()Lcom/google/c/fa;

    move-result-object v0

    .line 543
    :goto_7
    invoke-virtual {v3}, Lcom/google/c/de;->m()Z

    move-result v2

    if-nez v2, :cond_e

    .line 544
    invoke-static {p4, p5, v3, v0}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Lcom/google/c/fa;)V

    .line 546
    :cond_e
    invoke-virtual {v3}, Lcom/google/c/de;->e()I

    move-result v2

    invoke-virtual {p0, v2, v0, p2}, Lcom/google/c/j;->a(ILcom/google/c/fc;Lcom/google/c/ds;)V

    .line 547
    invoke-interface {v0}, Lcom/google/c/fa;->h()Lcom/google/c/a;

    move-result-object v0

    goto :goto_6

    .line 541
    :cond_f
    invoke-interface {p4, v3}, Lcom/google/c/fa;->c(Lcom/google/c/de;)Lcom/google/c/fa;

    move-result-object v0

    goto :goto_7

    .line 552
    :pswitch_1
    if-eqz v4, :cond_11

    .line 553
    invoke-virtual {v4}, Lcom/google/c/a;->t()Lcom/google/c/fa;

    move-result-object v0

    .line 557
    :goto_8
    invoke-virtual {v3}, Lcom/google/c/de;->m()Z

    move-result v2

    if-nez v2, :cond_10

    .line 558
    invoke-static {p4, p5, v3, v0}, Lcom/google/c/c;->a(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Lcom/google/c/fa;)V

    .line 560
    :cond_10
    invoke-virtual {p0, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/fc;Lcom/google/c/ds;)V

    .line 561
    invoke-interface {v0}, Lcom/google/c/fa;->h()Lcom/google/c/a;

    move-result-object v0

    goto :goto_6

    .line 555
    :cond_11
    invoke-interface {p4, v3}, Lcom/google/c/fa;->c(Lcom/google/c/de;)Lcom/google/c/fa;

    move-result-object v0

    goto :goto_8

    .line 565
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/c/j;->m()I

    move-result v2

    .line 566
    invoke-virtual {v3}, Lcom/google/c/de;->u()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/c/dc;->a(I)Lcom/google/c/dd;

    move-result-object v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    invoke-virtual {p1, v6, v2}, Lcom/google/c/gf;->a(II)Lcom/google/c/gf;

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 582
    :cond_12
    invoke-static {p4, p5, v3, v0}, Lcom/google/c/c;->b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;)Lcom/google/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/de;",
            ")",
            "Lcom/google/c/ez;"
        }
    .end annotation

    .prologue
    .line 406
    if-eqz p0, :cond_0

    .line 407
    invoke-interface {p0, p2}, Lcom/google/c/fe;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/c/dt;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    goto :goto_0
.end method

.method protected static b(Lcom/google/c/a;)Lcom/google/c/gd;
    .locals 4

    .prologue
    .line 770
    new-instance v0, Lcom/google/c/gd;

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    const-string v3, ""

    invoke-static {p0, v3, v2}, Lcom/google/c/c;->a(Lcom/google/c/fe;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    move-object v1, v2

    .line 770
    invoke-direct {v0, v1}, Lcom/google/c/gd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Lcom/google/c/fa;Lcom/google/c/dt;Lcom/google/c/de;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/fa;",
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    if-eqz p0, :cond_0

    .line 383
    invoke-interface {p0, p2, p3}, Lcom/google/c/fa;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g;",
            "Lcom/google/c/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 869
    invoke-super {p0, p1, p2}, Lcom/google/c/e;->a(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/e;

    move-result-object v0

    check-cast v0, Lcom/google/c/c;

    return-object v0
.end method

.method private c([B)Lcom/google/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/google/c/e;->a([B)Lcom/google/c/e;

    move-result-object v0

    check-cast v0, Lcom/google/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ez;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-interface {p1}, Lcom/google/c/fe;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/c;->e()Lcom/google/c/cw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-interface {p1}, Lcom/google/c/fe;->cC_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    .line 309
    invoke-virtual {v1}, Lcom/google/c/de;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-virtual {p0, v1, v2}, Lcom/google/c/c;->a(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v2

    sget-object v4, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v2, v4, :cond_4

    .line 314
    invoke-virtual {p0, v1}, Lcom/google/c/c;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/a;

    .line 315
    invoke-interface {v2}, Lcom/google/c/fe;->v()Lcom/google/c/a;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/c/c;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {v2}, Lcom/google/c/a;->t()Lcom/google/c/fa;

    move-result-object v4

    .line 320
    invoke-interface {v4, v2}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    move-result-object v2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    invoke-interface {v2, v0}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lcom/google/c/fa;->i()Lcom/google/c/a;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v1, v0}, Lcom/google/c/c;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_0

    .line 325
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/c/c;->b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;

    goto :goto_0

    .line 329
    :cond_5
    invoke-interface {p1}, Lcom/google/c/fe;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/c;->a(Lcom/google/c/ge;)Lcom/google/c/c;

    .line 331
    return-object p0
.end method

.method public a(Lcom/google/c/ge;)Lcom/google/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/ge;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/google/c/c;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/ge;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 754
    invoke-virtual {v0, p1}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/c/c;->b(Lcom/google/c/ge;)Lcom/google/c/fa;

    .line 756
    return-object p0
.end method

.method public a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/ds;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/c/c;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/ge;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v1

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v6

    .line 349
    if-eqz v6, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/google/c/c;->e()Lcom/google/c/cw;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    .line 353
    invoke-static/range {v0 .. v6}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;Lcom/google/c/cw;Lcom/google/c/fa;Lcom/google/c/dt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :cond_1
    invoke-virtual {v1}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/c;->b(Lcom/google/c/ge;)Lcom/google/c/fa;

    .line 360
    return-object p0
.end method

.method public final synthetic a(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/google/c/c;->c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/j;)Lcom/google/c/e;
    .locals 2

    .prologue
    .line 101
    sget-object v1, Lcom/google/c/dp;->c:Lcom/google/c/dp;

    move-object v0, v1

    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/google/c/c;->c([B)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 882
    invoke-super {p0, p1, p2, p3}, Lcom/google/c/e;->a([BII)Lcom/google/c/e;

    move-result-object v0

    check-cast v0, Lcom/google/c/c;

    return-object v0
.end method

.method public abstract b()Lcom/google/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/google/c/c;->c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/google/c/c;->c([B)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/c/c;->b()Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/c/c;->a(Lcom/google/c/a;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/c/c;->a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/c/c;->b()Lcom/google/c/c;

    move-result-object v0

    return-object v0
.end method
