.class public Lcom/facebook/widget/hscrollrecyclerview/g;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "HScrollLinearLayoutManager.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[I

.field protected final c:Lcom/facebook/widget/hscrollrecyclerview/k;

.field protected final d:Lcom/facebook/widget/hscrollrecyclerview/a;

.field private final e:Landroid/content/Context;

.field public f:I

.field public g:F

.field private h:Lcom/facebook/widget/hscrollrecyclerview/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/hscrollrecyclerview/k;Lcom/facebook/widget/hscrollrecyclerview/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->f:I

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->g:F

    .line 53
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->c:Lcom/facebook/widget/hscrollrecyclerview/k;

    .line 55
    iput-object p3, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    .line 56
    new-instance v0, Lcom/facebook/widget/hscrollrecyclerview/h;

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/hscrollrecyclerview/h;-><init>(Lcom/facebook/widget/hscrollrecyclerview/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->h:Lcom/facebook/widget/hscrollrecyclerview/h;

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/widget/hscrollrecyclerview/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/hscrollrecyclerview/k;

    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/hscrollrecyclerview/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/widget/hscrollrecyclerview/g;-><init>(Landroid/content/Context;Lcom/facebook/widget/hscrollrecyclerview/k;Lcom/facebook/widget/hscrollrecyclerview/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->h:Lcom/facebook/widget/hscrollrecyclerview/h;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/dl;->b(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->h:Lcom/facebook/widget/hscrollrecyclerview/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dl;)V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    .locals 11

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 69
    :try_start_0
    const-string v0, "HScrollLinearLayoutManager.onMeasure"

    const v2, 0x4a5521f3    # 3491964.8f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 71
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 72
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 74
    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const v0, -0x514a2661

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 136
    :goto_0
    return-void

    .line 80
    :cond_2
    :try_start_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 81
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 84
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    iget-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/hscrollrecyclerview/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 125
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 133
    :goto_3
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/db;->e(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    const v0, -0x2c77082b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->C()I

    move-result v6

    if-lez v6, :cond_3

    .line 91
    :goto_4
    if-gtz v1, :cond_6

    .line 92
    iget-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->c:Lcom/facebook/widget/hscrollrecyclerview/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, p1, v7, v8, v9}, Lcom/facebook/widget/hscrollrecyclerview/k;->a(Landroid/support/v7/widget/dg;III)[I

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v6

    if-nez v6, :cond_5

    .line 99
    const/4 v6, 0x0

    aget v7, v0, v6

    iget-object v8, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v0, v6

    .line 101
    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->y()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->A()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v0, v6

    .line 91
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 104
    :cond_5
    const/4 v6, 0x1

    aget v7, v0, v6

    iget-object v8, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v0, v6

    .line 106
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->x()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->z()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    const v1, -0x60a10a65

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 111
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    iget-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 119
    :pswitch_0
    const/4 v1, 0x0

    aput v4, v0, v1

    goto/16 :goto_2

    .line 127
    :pswitch_1
    const/4 v1, 0x1

    aput v5, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 117
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch

    .line 87
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "HScrollLinearLayoutManager.measureChildWithMargins"

    const v1, 0x34f82dde

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 158
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const v0, 0x71ea8acf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    const v1, -0x6cf291e3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "HScrollLinearLayoutManager.layoutDecorated"

    const v1, 0x14d5cdbf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 168
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const v0, 0x2985645f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    const v1, -0x29505369

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "HScrollLinearLayoutManager.addView"

    const v1, 0x7641b158

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 179
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const v0, -0x23c9e9fb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    const v1, 0x12603efd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "HScrollLinearLayoutManager.onLayoutChildren"

    const v1, 0x483ec689

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 148
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const v0, 0x7178302

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    const v1, -0x5409ee11

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->f:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 195
    return-void
.end method
