.class public final Lcom/google/c/cw;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;


# instance fields
.field private final a:I

.field private b:Lcom/google/c/o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/c/dh;

.field private final e:Lcom/google/c/cw;

.field private final f:[Lcom/google/c/cw;

.field private final g:[Lcom/google/c/dc;

.field private final h:[Lcom/google/c/de;

.field private final i:[Lcom/google/c/de;


# direct methods
.method public constructor <init>(Lcom/google/c/o;Lcom/google/c/dh;Lcom/google/c/cw;I)V
    .locals 8

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput p4, p0, Lcom/google/c/cw;->a:I

    .line 586
    iput-object p1, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    .line 587
    invoke-virtual {p1}, Lcom/google/c/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/c/cu;->b(Lcom/google/c/dh;Lcom/google/c/cw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cw;->c:Ljava/lang/String;

    .line 588
    iput-object p2, p0, Lcom/google/c/cw;->d:Lcom/google/c/dh;

    .line 589
    iput-object p3, p0, Lcom/google/c/cw;->e:Lcom/google/c/cw;

    .line 591
    invoke-virtual {p1}, Lcom/google/c/o;->n()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    .line 592
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/o;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    new-instance v2, Lcom/google/c/cw;

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/c/o;->c(I)Lcom/google/c/o;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/c/cw;-><init>(Lcom/google/c/o;Lcom/google/c/dh;Lcom/google/c/cw;I)V

    aput-object v2, v1, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/o;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dc;

    iput-object v0, p0, Lcom/google/c/cw;->g:[Lcom/google/c/dc;

    .line 598
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/o;->o()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 599
    iget-object v6, p0, Lcom/google/c/cw;->g:[Lcom/google/c/dc;

    new-instance v0, Lcom/google/c/dc;

    .line 600
    invoke-virtual {p1, v4}, Lcom/google/c/o;->d(I)Lcom/google/c/w;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v4}, Lcom/google/c/dc;-><init>(Lcom/google/c/w;Lcom/google/c/dh;Lcom/google/c/cw;I)V

    aput-object v0, v6, v4

    .line 598
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/o;->l()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/de;

    iput-object v0, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    .line 604
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/c/o;->l()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 605
    iget-object v7, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    new-instance v0, Lcom/google/c/de;

    .line 606
    invoke-virtual {p1, v4}, Lcom/google/c/o;->a(I)Lcom/google/c/am;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/c/de;-><init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZB)V

    aput-object v0, v7, v4

    .line 604
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 609
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/o;->m()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/de;

    iput-object v0, p0, Lcom/google/c/cw;->i:[Lcom/google/c/de;

    .line 610
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/c/o;->m()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 611
    iget-object v7, p0, Lcom/google/c/cw;->i:[Lcom/google/c/de;

    new-instance v0, Lcom/google/c/de;

    .line 612
    invoke-virtual {p1, v4}, Lcom/google/c/o;->b(I)Lcom/google/c/am;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/c/de;-><init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZB)V

    aput-object v0, v7, v4

    .line 610
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 615
    :cond_3
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 616
    return-void
.end method

.method public static a(Lcom/google/c/cw;Lcom/google/c/o;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 635
    iput-object p1, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    move v0, v1

    .line 637
    :goto_0
    iget-object v2, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/o;->c(I)Lcom/google/c/o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/cw;->a(Lcom/google/c/cw;Lcom/google/c/o;)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 641
    :goto_1
    iget-object v2, p0, Lcom/google/c/cw;->g:[Lcom/google/c/dc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/google/c/cw;->g:[Lcom/google/c/dc;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/o;->d(I)Lcom/google/c/w;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/dc;->a(Lcom/google/c/dc;Lcom/google/c/w;)V

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 645
    :goto_2
    iget-object v2, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 646
    iget-object v2, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/o;->a(I)Lcom/google/c/am;

    move-result-object v3

    .line 1151
    iput-object v3, v2, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 649
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/c/cw;->i:[Lcom/google/c/de;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/google/c/cw;->i:[Lcom/google/c/de;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/c/o;->b(I)Lcom/google/c/am;

    move-result-object v2

    .line 1151
    iput-object v2, v0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 652
    :cond_3
    return-void
.end method

.method public static j(Lcom/google/c/cw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v2, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 621
    invoke-static {v4}, Lcom/google/c/cw;->j(Lcom/google/c/cw;)V

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_0
    iget-object v2, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 625
    invoke-static {v4}, Lcom/google/c/de;->x(Lcom/google/c/de;)V

    .line 624
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/google/c/cw;->i:[Lcom/google/c/de;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 629
    invoke-static {v3}, Lcom/google/c/de;->x(Lcom/google/c/de;)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 631
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    invoke-virtual {v0}, Lcom/google/c/o;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    invoke-virtual {v0}, Lcom/google/c/o;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/r;

    .line 508
    invoke-virtual {v0}, Lcom/google/c/r;->k()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/c/r;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 509
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/c/de;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/c/cw;->d:Lcom/google/c/dh;

    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v0, v0, Lcom/google/c/cx;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/c/cy;

    invoke-direct {v1, p0, p1}, Lcom/google/c/cy;-><init>(Lcom/google/c/dj;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/c/cw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/c/cw;->d:Lcom/google/c/dh;

    return-object v0
.end method

.method public final d()Lcom/google/c/bk;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    invoke-virtual {v0}, Lcom/google/c/o;->r()Lcom/google/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/c/cw;->h:[Lcom/google/c/de;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/c/cw;->f:[Lcom/google/c/cw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/dc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/c/cw;->g:[Lcom/google/c/dc;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/c/cw;->b:Lcom/google/c/o;

    return-object v0
.end method
