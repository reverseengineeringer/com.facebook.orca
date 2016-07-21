.class public Lcom/facebook/widget/recyclerview/c;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BetterLinearLayoutManager.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/a;


# instance fields
.field private a:Lcom/facebook/widget/recyclerview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    return-void
.end method

.method private c()Lcom/facebook/widget/recyclerview/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/c;->a:Lcom/facebook/widget/recyclerview/b;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/widget/recyclerview/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/b;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/c;->a:Lcom/facebook/widget/recyclerview/b;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/c;->a:Lcom/facebook/widget/recyclerview/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/c;->c()Lcom/facebook/widget/recyclerview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/b;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "BetterLinearLayoutManager.measureChildWithMargins"

    const v1, 0xe538b6d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 82
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const v0, 0x72ea7b69

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    const v1, 0x55079418

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "BetterLinearLayoutManager.layoutDecorated"

    const v1, -0x2ddda124

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 92
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const v0, -0x49406d86

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    const v1, -0x6fe6d516

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/dg;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "BetterLinearLayoutManager.removeAndRecycleView"

    const v1, 0x13af0ee9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const v0, -0x1e3b5287

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    const v1, 0x41ab55ee

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 4

    .prologue
    .line 61
    const-string v0, "BetterLinearLayoutManager.scrollVerticallyBy"

    const v1, -0x445bc159

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 63
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 69
    const v1, 0x68f06c7c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Scroll amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    const v1, -0x79483fd2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b()Landroid/support/v7/widget/dc;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/support/v7/widget/dc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dc;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/c;->c()Lcom/facebook/widget/recyclerview/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/b;->a(I)V

    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "BetterLinearLayoutManager.addView"

    const v1, 0xf7412d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 102
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const v0, 0xc112d3e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    const v1, -0x277a7fa9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
