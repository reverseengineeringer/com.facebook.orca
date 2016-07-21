.class public final Lcom/facebook/widget/recyclerview/b;
.super Ljava/lang/Object;
.source "BetterLayoutManagerDelegate.java"


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private b:Landroid/support/v7/widget/ck;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    return-void
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->q()Z

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v0

    move v3, v0

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v0

    move v2, v0

    .line 96
    :goto_1
    if-le p2, p1, :cond_2

    const/4 v0, 0x1

    .line 97
    :goto_2
    if-eq p1, p2, :cond_5

    .line 98
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    iget-object v4, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v4

    .line 101
    iget-object v5, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v5

    .line 102
    if-ge v4, v2, :cond_4

    if-lt v5, v3, :cond_4

    .line 103
    if-eqz p3, :cond_3

    .line 104
    if-lt v4, v3, :cond_4

    if-gt v5, v2, :cond_4

    move-object v0, v1

    .line 113
    :goto_3
    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->e()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 97
    :cond_4
    add-int/2addr p1, v0

    goto :goto_2

    .line 113
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOrientation call must be passed from the LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/widget/recyclerview/b;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, p1}, Landroid/support/v7/widget/ck;->a(Landroid/support/v7/widget/db;I)Landroid/support/v7/widget/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/b;->b:Landroid/support/v7/widget/ck;

    .line 48
    return-void
.end method
