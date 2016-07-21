.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/db;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ck;

.field public b:Landroid/support/v7/widget/ck;

.field public c:Z

.field d:I

.field e:I

.field f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public g:I

.field public h:[Landroid/support/v7/widget/dz;

.field public i:I

.field public j:I

.field private k:Landroid/support/v7/widget/cb;

.field public l:Z

.field private m:Ljava/util/BitSet;

.field private n:I

.field public o:Z

.field private p:Z

.field public t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field public u:I

.field public v:I

.field public w:I

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/support/v7/widget/dv;

.field private z:Z


# direct methods
.method private H()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1674
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v3

    move v0, v1

    .line 1675
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1676
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1680
    :cond_0
    return v1

    .line 1675
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private I()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1684
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v3

    move v0, v1

    .line 1685
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1686
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1690
    :cond_0
    return v1

    .line 1685
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private J()I
    .locals 1

    .prologue
    .line 1946
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    .line 1947
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private K()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1951
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v1

    .line 1952
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 1037
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return p0

    .line 1040
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1041
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1042
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I
    .locals 18

    .prologue
    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1405
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1406
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cb;->a:I

    add-int/2addr v2, v3

    move v15, v2

    .line 1411
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    .line 1418
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->d()I

    move-result v2

    move/from16 v16, v2

    .line 1421
    :goto_1
    const/4 v2, 0x0

    .line 1422
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/cb;->a(Landroid/support/v7/widget/dn;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1423
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/support/v7/widget/dg;)Landroid/view/View;

    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v7/widget/dw;

    .line 1425
    invoke-virtual {v14}, Landroid/support/v7/widget/dc;->e()I

    move-result v6

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v5

    .line 1428
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 1429
    :goto_3
    if-eqz v4, :cond_6

    .line 1430
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1431
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/dz;)V

    move-object/from16 v17, v2

    .line 1442
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    .line 1443
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    .line 1444
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/db;->b(Landroid/view/View;)V

    .line 1448
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/dw;)V

    .line 1452
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    .line 1453
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1455
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1456
    if-eqz v4, :cond_16

    iget-boolean v5, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v5, :cond_16

    .line 1458
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1459
    const/4 v8, -0x1

    iput v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1460
    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1461
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 1477
    :goto_8
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->c:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    .line 1478
    if-nez v4, :cond_0

    .line 1482
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 1483
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 1487
    :goto_9
    if-eqz v2, :cond_1

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 1490
    if-eqz v2, :cond_0

    .line 1491
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1493
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 1498
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v14, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/dw;Landroid/support/v7/widget/cb;)V

    .line 1499
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->c()I

    move-result v4

    .line 1502
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    .line 1503
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_10

    move-object/from16 v2, p0

    .line 1504
    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1509
    :goto_b
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_11

    .line 1510
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v2, v2, Landroid/support/v7/widget/cb;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    .line 1514
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;)V

    .line 1515
    const/4 v2, 0x1

    .line 1516
    goto/16 :goto_2

    .line 1408
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cb;->e:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cb;->a:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1418
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->c()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1428
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 1430
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/cb;)Landroid/support/v7/widget/dz;

    move-result-object v2

    goto/16 :goto_4

    .line 1439
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 1446
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/db;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1453
    :cond_8
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v2

    goto/16 :goto_7

    .line 1464
    :cond_9
    iget-boolean v2, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1466
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1467
    if-eqz v4, :cond_a

    iget-boolean v7, v14, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v7, :cond_a

    .line 1469
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1470
    const/4 v8, 0x1

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1471
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1472
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_a
    move v7, v2

    goto/16 :goto_8

    .line 1464
    :cond_b
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v2

    goto :goto_d

    .line 1483
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1485
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1499
    :cond_f
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/v7/widget/dz;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v4}, Landroid/support/v7/widget/ck;->c()I

    move-result v4

    add-int/2addr v4, v2

    goto/16 :goto_a

    :cond_10
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1506
    invoke-direct/range {v8 .. v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 1512
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v2, v2, Landroid/support/v7/widget/cb;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dz;II)V

    goto/16 :goto_c

    .line 1517
    :cond_12
    if-nez v2, :cond_13

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;)V

    .line 1521
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v2, v2, Landroid/support/v7/widget/cb;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1523
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    sub-int v2, v3, v2

    .line 1528
    :goto_e
    if-lez v2, :cond_15

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cb;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_f
    return v2

    .line 1525
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1526
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->d()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_e

    .line 1528
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    move v5, v2

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/dn;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 940
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return v4

    .line 943
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 944
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/dt;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/ck;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/db;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/cb;)Landroid/support/v7/widget/dz;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1787
    iget v2, p1, Landroid/support/v7/widget/cb;->d:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)Z

    move-result v2

    .line 1789
    if-eqz v2, :cond_0

    .line 1790
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1798
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/cb;->d:I

    if-ne v4, v1, :cond_1

    .line 1800
    const v1, 0x7fffffff

    .line 1801
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v4}, Landroid/support/v7/widget/ck;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1802
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1803
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v1, v6

    .line 1804
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v1

    .line 1805
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1802
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1794
    :cond_0
    const/4 v2, 0x0

    .line 1795
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1796
    goto :goto_0

    .line 1813
    :cond_1
    const/high16 v1, -0x80000000

    .line 1814
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v4}, Landroid/support/v7/widget/ck;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1815
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1816
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v1, v6

    .line 1817
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v1

    .line 1818
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1815
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1823
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1190
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v4

    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v5

    .line 1194
    const/4 v1, 0x0

    .line 1195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1196
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1197
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v6

    .line 1198
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v7

    .line 1199
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1202
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1211
    :cond_0
    :goto_1
    return-object v0

    .line 1207
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 1195
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1211
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1304
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iput p1, v2, Landroid/support/v7/widget/cb;->d:I

    .line 1305
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/cb;->c:I

    .line 1307
    return-void

    .line 1305
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(ILandroid/support/v7/widget/dn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iput v1, v0, Landroid/support/v7/widget/cb;->a:I

    .line 1278
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iput p1, v0, Landroid/support/v7/widget/cb;->b:I

    .line 1281
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->c()I

    move-result v0

    .line 1283
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1284
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_1

    .line 1285
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->f()I

    move-result v0

    .line 1293
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->q()Z

    move-result v2

    .line 1294
    if-eqz v2, :cond_2

    .line 1295
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    sub-int v1, v3, v1

    iput v1, v2, Landroid/support/v7/widget/cb;->e:I

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->d()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cb;->f:I

    .line 1301
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 1284
    goto :goto_0

    .line 1287
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->f()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 1298
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/cb;->f:I

    .line 1299
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    neg-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/cb;->e:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/dg;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1716
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 1717
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1719
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 1721
    iget-boolean v3, v0, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1722
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_2

    .line 1723
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1741
    :cond_0
    return-void

    .line 1722
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1727
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_4

    .line 1728
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/dz;->e()V

    .line 1727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1731
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget-object v3, v3, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1734
    iget-object v0, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->e()V

    .line 1736
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1566
    iget v0, p2, Landroid/support/v7/widget/cb;->a:I

    if-nez v0, :cond_1

    .line 1568
    iget v0, p2, Landroid/support/v7/widget/cb;->d:I

    if-ne v0, v1, :cond_0

    .line 1569
    iget v0, p2, Landroid/support/v7/widget/cb;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dg;I)V

    .line 1599
    :goto_0
    return-void

    .line 1571
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/cb;->e:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;I)V

    goto :goto_0

    .line 1576
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cb;->d:I

    if-ne v0, v1, :cond_5

    .line 1578
    iget v0, p2, Landroid/support/v7/widget/cb;->e:I

    iget v1, p2, Landroid/support/v7/widget/cb;->e:I

    .line 1652
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v4

    .line 1653
    const/4 v3, 0x1

    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v3, v5, :cond_3

    .line 1654
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v5, v5, v3

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v5

    .line 1655
    if-le v5, v4, :cond_2

    move v4, v5

    .line 1653
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1659
    :cond_3
    move v1, v4

    .line 1578
    sub-int/2addr v0, v1

    .line 1580
    if-gez v0, :cond_4

    .line 1581
    iget v0, p2, Landroid/support/v7/widget/cb;->f:I

    .line 1585
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dg;I)V

    goto :goto_0

    .line 1583
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/cb;->f:I

    iget v2, p2, Landroid/support/v7/widget/cb;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1588
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/cb;->f:I

    .line 1705
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v4

    .line 1706
    const/4 v3, 0x1

    :goto_3
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v3, v5, :cond_7

    .line 1707
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v5

    .line 1708
    if-ge v5, v4, :cond_6

    move v4, v5

    .line 1706
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1712
    :cond_7
    move v0, v4

    .line 1588
    iget v1, p2, Landroid/support/v7/widget/cb;->f:I

    sub-int/2addr v0, v1

    .line 1590
    if-gez v0, :cond_8

    .line 1591
    iget v0, p2, Landroid/support/v7/widget/cb;->e:I

    .line 1595
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;I)V

    goto :goto_0

    .line 1593
    :cond_8
    iget v1, p2, Landroid/support/v7/widget/cb;->e:I

    iget v2, p2, Landroid/support/v7/widget/cb;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1247
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1}, Landroid/support/v7/widget/ck;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1249
    if-lez v0, :cond_0

    .line 1250
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v1

    neg-int v1, v1

    .line 1254
    sub-int/2addr v0, v1

    .line 1255
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1256
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ck;->a(I)V

    .line 1258
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dv;)V
    .locals 6

    .prologue
    .line 683
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->e()I

    move-result v1

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 1979
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1980
    invoke-static {v2}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v2

    .line 1981
    if-ltz v2, :cond_3

    if-ge v2, v1, :cond_3

    .line 1985
    :goto_2
    move v1, v2

    .line 701
    :goto_3
    iput v1, p2, Landroid/support/v7/widget/dv;->a:I

    .line 704
    const/high16 v1, -0x80000000

    iput v1, p2, Landroid/support/v7/widget/dv;->b:I

    .line 705
    const/4 v1, 0x1

    move v0, v1

    .line 686
    if-nez v0, :cond_0

    .line 692
    invoke-virtual {p2}, Landroid/support/v7/widget/dv;->b()V

    .line 693
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/dv;->a:I

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->e()I

    move-result v1

    const/4 v3, 0x0

    .line 1961
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v5

    move v4, v3

    .line 1962
    :goto_4
    if-ge v4, v5, :cond_6

    .line 1963
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1964
    invoke-static {v2}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v2

    .line 1965
    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 1969
    :goto_5
    move v1, v2

    .line 701
    goto :goto_3

    .line 1978
    :cond_3
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 1985
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1962
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_6
    move v2, v3

    .line 1969
    goto :goto_5
.end method

.method private a(Landroid/support/v7/widget/dv;)V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v0, v1, :cond_2

    .line 649
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_3

    .line 650
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/dz;->c()V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 652
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 653
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    .line 654
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 659
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dz;->c(I)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v2}, Landroid/support/v7/widget/ck;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 662
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 666
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 435
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/db;->a(Ljava/lang/String;)V

    .line 436
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v3, v0, :cond_4

    .line 437
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 439
    :cond_4
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 440
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    .line 668
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/dv;->c:Z

    .line 676
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 680
    :cond_5
    return-void

    .line 674
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/dv;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/dz;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1637
    invoke-virtual {p1}, Landroid/support/v7/widget/dz;->f()I

    move-result v0

    .line 1638
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1639
    invoke-virtual {p1}, Landroid/support/v7/widget/dz;->a()I

    move-result v1

    .line 1640
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1641
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/dz;->b()I

    move-result v1

    .line 1645
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/dw;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 998
    iget-boolean v0, p2, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_1

    .line 999
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_0

    .line 1000
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 1015
    :goto_0
    return-void

    .line 1003
    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 1007
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    .line 1008
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 1011
    :cond_2
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/dw;Landroid/support/v7/widget/cb;)V
    .locals 4

    .prologue
    .line 1550
    iget v0, p3, Landroid/support/v7/widget/cb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1551
    iget-boolean v0, p2, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_1

    .line 1603
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1604
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dz;->b(Landroid/view/View;)V

    .line 1603
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1563
    :cond_0
    :goto_1
    return-void

    .line 1554
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1557
    :cond_2
    iget-boolean v0, p2, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_4

    .line 1610
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 1611
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dz;->a(Landroid/view/View;)V

    .line 1610
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1558
    :cond_3
    goto :goto_1

    .line 1560
    :cond_4
    iget-object v0, p2, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private b(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1532
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1533
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1534
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1535
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1537
    :cond_0
    return-object v1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1221
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v4

    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1226
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1227
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v5

    .line 1228
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v6

    .line 1229
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1232
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1241
    :cond_0
    :goto_1
    return-object v0

    .line 1237
    :cond_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 1225
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1241
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1356
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    move v2, v0

    .line 1360
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1361
    if-ge p1, p2, :cond_2

    .line 1362
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1373
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1374
    packed-switch p3, :pswitch_data_0

    .line 1388
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1396
    :cond_0
    :goto_3
    return-void

    .line 1356
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1365
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1366
    goto :goto_1

    .line 1370
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1376
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1379
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1383
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1384
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1392
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    .line 1393
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    goto :goto_3

    .line 1392
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v1

    goto :goto_4

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/support/v7/widget/dg;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1744
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    .line 1746
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1747
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1748
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1749
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 1751
    iget-boolean v4, v0, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1752
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_2

    .line 1753
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1771
    :cond_0
    return-void

    .line 1752
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1757
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_4

    .line 1758
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/dz;->d()V

    .line 1757
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1761
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget-object v4, v4, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1764
    iget-object v0, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->d()V

    .line 1766
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 1746
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1263
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1}, Landroid/support/v7/widget/ck;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1265
    if-lez v0, :cond_0

    .line 1266
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v1

    .line 1270
    sub-int/2addr v0, v1

    .line 1271
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1272
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ck;->a(I)V

    .line 1274
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 1029
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 1031
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-static {p3, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1033
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1034
    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 1623
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/db;->a(Landroid/view/View;IIII)V

    .line 1625
    return-void
.end method

.method private c(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dv;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 710
    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 785
    :goto_0
    return v1

    .line 714
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 715
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 716
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    move v1, v0

    .line 717
    goto :goto_0

    .line 720
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v2, :cond_f

    .line 723
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v2

    .line 724
    if-eqz v2, :cond_c

    .line 727
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/dv;->a:I

    .line 730
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v0, v4, :cond_7

    .line 731
    iget-boolean v0, p2, Landroid/support/v7/widget/dv;->c:Z

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, v3

    .line 734
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/dv;->b:I

    goto :goto_0

    .line 727
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    goto :goto_1

    .line 736
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    add-int/2addr v0, v3

    .line 738
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/dv;->b:I

    goto :goto_0

    .line 744
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v0

    .line 745
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 747
    iget-boolean v0, p2, Landroid/support/v7/widget/dv;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/dv;->b:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v0

    goto :goto_2

    .line 753
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 755
    if-gez v0, :cond_a

    .line 756
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/dv;->b:I

    goto/16 :goto_0

    .line 759
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 761
    if-gez v0, :cond_b

    .line 762
    iput v0, p2, Landroid/support/v7/widget/dv;->b:I

    goto/16 :goto_0

    .line 766
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/dv;->b:I

    goto/16 :goto_0

    .line 770
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v2, p2, Landroid/support/v7/widget/dv;->a:I

    .line 771
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v4, :cond_e

    .line 772
    iget v2, p2, Landroid/support/v7/widget/dv;->a:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I

    move-result v2

    .line 774
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/dv;->c:Z

    .line 775
    invoke-virtual {p2}, Landroid/support/v7/widget/dv;->b()V

    .line 779
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/dv;->d:Z

    goto/16 :goto_0

    .line 777
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/dv;->a(I)V

    goto :goto_3

    .line 782
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/dv;->b:I

    .line 783
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v0, p2, Landroid/support/v7/widget/dv;->a:I

    goto/16 :goto_0
.end method

.method private static d(II)I
    .locals 1

    .prologue
    .line 1018
    if-gez p0, :cond_0

    .line 1021
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private d(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 3

    .prologue
    .line 1911
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1914
    if-lez p1, :cond_0

    .line 1915
    const/4 v1, 0x1

    .line 1916
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 1921
    :goto_0
    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;)V

    .line 1922
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 1923
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v2, v2, Landroid/support/v7/widget/cb;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cb;->b:I

    .line 1924
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1925
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iput v1, v0, Landroid/support/v7/widget/cb;->a:I

    .line 1926
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I

    move-result v0

    .line 1928
    if-ge v1, v0, :cond_1

    .line 1939
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ck;->a(I)V

    .line 1941
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1942
    return p1

    .line 1918
    :cond_0
    const/4 v1, -0x1

    .line 1919
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    goto :goto_0

    .line 1930
    :cond_1
    if-gez p1, :cond_2

    .line 1931
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1933
    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1541
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1542
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1543
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1544
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_0
    return-object v1
.end method

.method private f(II)V
    .locals 2

    .prologue
    .line 1628
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_1

    .line 1629
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/dz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dz;II)V

    .line 1628
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/dn;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 961
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 965
    :goto_0
    return v4

    .line 964
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 965
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/dt;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/ck;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/db;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 276
    :goto_0
    return v1

    .line 239
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v3

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 246
    :goto_1
    if-nez v4, :cond_3

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->G()V

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v3

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 255
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 256
    goto :goto_0

    .line 258
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 259
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 264
    goto :goto_0

    :cond_5
    move v0, v1

    .line 258
    goto :goto_2

    .line 266
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 274
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->G()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    goto :goto_0

    .line 272
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private i(Landroid/support/v7/widget/dn;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 986
    :goto_0
    return v4

    .line 985
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 986
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/dt;->b(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/ck;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/db;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i()Landroid/view/View;
    .locals 15

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 302
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 303
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 306
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 308
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v4, :cond_2

    move v8, v0

    .line 315
    :goto_1
    if-ge v1, v8, :cond_3

    move v4, v3

    :goto_2
    move v7, v1

    .line 316
    :goto_3
    if-eq v7, v8, :cond_c

    .line 317
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 319
    iget-object v1, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget v1, v1, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    const/4 v12, 0x1

    .line 364
    iget-boolean v13, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v13, :cond_e

    .line 365
    invoke-virtual {v1}, Landroid/support/v7/widget/dz;->b()I

    move-result v13

    iget-object v14, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v14}, Landroid/support/v7/widget/ck;->d()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 371
    :cond_0
    :goto_4
    move v1, v12

    .line 320
    if-eqz v1, :cond_4

    move-object v0, v6

    .line 360
    :goto_5
    return-object v0

    :cond_1
    move v2, v0

    .line 306
    goto :goto_0

    .line 313
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_3
    move v4, v0

    .line 315
    goto :goto_2

    .line 323
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget v1, v1, Landroid/support/v7/widget/dz;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 325
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/dw;->f:Z

    if-nez v1, :cond_b

    .line 329
    add-int v1, v7, v4

    if-eq v1, v8, :cond_b

    .line 330
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v10

    .line 332
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_7

    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v1

    .line 335
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v11

    .line 336
    if-ge v1, v11, :cond_6

    move-object v0, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 350
    :goto_6
    if-eqz v1, :cond_b

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dw;

    .line 353
    iget-object v0, v0, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget v0, v0, Landroid/support/v7/widget/dz;->d:I

    iget-object v1, v1, Landroid/support/v7/widget/dw;->e:Landroid/support/v7/widget/dz;

    iget v1, v1, Landroid/support/v7/widget/dz;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_9

    move v1, v3

    :goto_7
    if-gez v2, :cond_a

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_b

    move-object v0, v6

    .line 354
    goto :goto_5

    .line 342
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v1

    .line 343
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v11

    .line 344
    if-le v1, v11, :cond_8

    move-object v0, v6

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 347
    goto :goto_6

    :cond_9
    move v1, v5

    .line 353
    goto :goto_7

    :cond_a
    move v0, v5

    goto :goto_8

    .line 316
    :cond_b
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 360
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move v1, v5

    goto :goto_6

    .line 368
    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/widget/dz;->a()I

    move-result v13

    iget-object v14, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v14}, Landroid/support/v7/widget/ck;->c()I

    move-result v14

    if-gt v13, v14, :cond_0

    .line 371
    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_4
.end method

.method private j()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    if-nez v0, :cond_0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ck;->a(Landroid/support/v7/widget/db;I)Landroid/support/v7/widget/ck;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    .line 514
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/ck;->a(Landroid/support/v7/widget/db;I)Landroid/support/v7/widget/ck;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    .line 516
    new-instance v0, Landroid/support/v7/widget/cb;

    invoke-direct {v0}, Landroid/support/v7/widget/cb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    .line 518
    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1663
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v1

    .line 1664
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1665
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v2

    .line 1666
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    return v1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 527
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 530
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    .line 532
    return-void

    .line 530
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v1

    .line 1695
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1696
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v2

    .line 1697
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1701
    :cond_1
    return v1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->s()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1160
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1162
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1160
    :cond_0
    invoke-direct {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1162
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method private n(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1777
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 1778
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v0, v3, :cond_2

    .line 1780
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1778
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1780
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public static o(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1850
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-nez v0, :cond_2

    .line 1851
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1851
    goto :goto_0

    .line 1853
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    .line 1854
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1169
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/dc;
    .locals 1

    .prologue
    .line 1996
    new-instance v0, Landroid/support/v7/widget/dw;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dc;
    .locals 1

    .prologue
    .line 2001
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2002
    new-instance v0, Landroid/support/v7/widget/dw;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2004
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/dw;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1332
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1333
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1051
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    .line 1056
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1350
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->b(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/dz;->c()V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V
    .locals 2

    .prologue
    .line 1860
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/du;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 1874
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/dl;->b(I)V

    .line 1875
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dl;)V

    .line 1876
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1112
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1113
    instance-of v2, v0, Landroid/support/v7/widget/dw;

    if-nez v2, :cond_0

    .line 1114
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 1129
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1117
    check-cast v4, Landroid/support/v7/widget/dw;

    .line 1118
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_2

    .line 1119
    invoke-virtual {v4}, Landroid/support/v7/widget/dw;->a()I

    move-result v2

    iget-boolean v0, v4, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 1124
    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/dw;->f:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/u;->a(IIIIZZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1119
    goto :goto_1

    .line 1124
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/dw;->a()I

    move-result v2

    iget-boolean v0, v4, Landroid/support/v7/widget/dw;->f:Z

    if-eqz v0, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1133
    invoke-super {p0, p1}, Landroid/support/v7/widget/db;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 1135
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/an;

    move-result-object v0

    .line 1137
    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v1

    .line 1138
    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1139
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v1

    .line 1143
    invoke-static {v2}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v2

    .line 1144
    if-ge v1, v2, :cond_2

    .line 1145
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->b(I)V

    .line 1146
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/an;->c(I)V

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/an;->b(I)V

    .line 1149
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 487
    invoke-super {p0, p1}, Landroid/support/v7/widget/db;->a(Ljava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dc;)Z
    .locals 1

    .prologue
    .line 2010
    instance-of v0, p1, Landroid/support/v7/widget/dw;

    return v0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1338
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    .line 1339
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 2

    .prologue
    .line 1177
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1178
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/dc;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1990
    new-instance v0, Landroid/support/v7/widget/dw;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/dw;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1327
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1328
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    return v0
.end method

.method public final c(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1344
    return-void
.end method

.method public final c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    .locals 13

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Landroid/support/v7/widget/dv;

    .line 553
    invoke-virtual {v3}, Landroid/support/v7/widget/dv;->a()V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-eq v0, v7, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->c(Landroid/support/v7/widget/dg;)V

    .line 641
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_6

    .line 563
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dv;)V

    .line 569
    :goto_1
    invoke-direct {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dv;)V

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_3

    .line 572
    iget-boolean v0, v3, Landroid/support/v7/widget/dv;->c:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v4, :cond_3

    .line 574
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 575
    iput-boolean v2, v3, Landroid/support/v7/widget/dv;->d:Z

    .line 579
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_8

    .line 581
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/widget/dv;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 582
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_8

    .line 584
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/dz;->c()V

    .line 585
    iget v4, v3, Landroid/support/v7/widget/dv;->b:I

    if-eq v4, v8, :cond_5

    .line 586
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    iget v5, v3, Landroid/support/v7/widget/dv;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dz;->c(I)V

    .line 582
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 566
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/dv;->c:Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 590
    :goto_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_8

    .line 591
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v4, v4, v0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iget v6, v3, Landroid/support/v7/widget/dv;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/dz;->a(ZI)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 595
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dg;)V

    .line 596
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 597
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 789
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v9}, Landroid/support/v7/widget/ck;->f()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    div-int/2addr v9, v10

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 790
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v9}, Landroid/support/v7/widget/ck;->f()I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:I

    .line 792
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_10

    .line 793
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    .line 794
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 598
    :goto_4
    iget v0, v3, Landroid/support/v7/widget/dv;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/dn;)V

    .line 599
    iget-boolean v0, v3, Landroid/support/v7/widget/dv;->c:Z

    if-eqz v0, :cond_e

    .line 601
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I

    .line 604
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v4, v3, Landroid/support/v7/widget/dv;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v5, v5, Landroid/support/v7/widget/cb;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/cb;->b:I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I

    .line 617
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 618
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_f

    .line 619
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V

    .line 620
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V

    .line 627
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 628
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    move v1, v2

    .line 631
    :cond_b
    if-eqz v1, :cond_c

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->b(Ljava/lang/Runnable;)Z

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->a(Ljava/lang/Runnable;)V

    .line 635
    :cond_c
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 636
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 638
    :cond_d
    iget-boolean v0, v3, Landroid/support/v7/widget/dv;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 639
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    goto/16 :goto_0

    .line 609
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I

    .line 612
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v4, v3, Landroid/support/v7/widget/dv;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    iget v5, v5, Landroid/support/v7/widget/cb;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/cb;->b:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cb;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/cb;Landroid/support/v7/widget/dn;)I

    goto :goto_5

    .line 622
    :cond_f
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V

    .line 623
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Z)V

    goto :goto_6

    .line 796
    :cond_10
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    .line 797
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iput v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    goto/16 :goto_4
.end method

.method public final d(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1106
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1064
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1065
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1070
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1076
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-lez v0, :cond_5

    .line 1077
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1080
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1081
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1082
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    .line 1083
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_6

    .line 1085
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_4

    .line 1086
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/dz;->b(I)I

    move-result v1

    .line 1087
    if-eq v1, v4, :cond_1

    .line 1088
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1096
    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1073
    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1078
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    goto :goto_2

    .line 1091
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/dz;->a(I)I

    move-result v1

    .line 1092
    if-eq v1, v4, :cond_1

    .line 1093
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {v3}, Landroid/support/v7/widget/ck;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1099
    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1100
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1101
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    move-object v0, v2

    .line 1106
    goto/16 :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 1883
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 1884
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 1885
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->o()V

    .line 1886
    return-void
.end method

.method public final f(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 978
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1834
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 994
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/dn;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1311
    invoke-super {p0, p1}, Landroid/support/v7/widget/db;->g(I)V

    .line 1312
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1313
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dz;->d(I)V

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1829
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1319
    invoke-super {p0, p1}, Landroid/support/v7/widget/db;->h(I)V

    .line 1320
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1321
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/dz;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dz;->d(I)V

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1323
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    .line 284
    :cond_0
    return-void
.end method
