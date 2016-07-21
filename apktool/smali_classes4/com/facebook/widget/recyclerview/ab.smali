.class public final Lcom/facebook/widget/recyclerview/ab;
.super Landroid/support/v7/widget/cz;
.source "HScrollSpacingItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 26
    iput p1, p0, Lcom/facebook/widget/recyclerview/ab;->b:I

    .line 27
    iput p2, p0, Lcom/facebook/widget/recyclerview/ab;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 33
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    iget v1, p0, Lcom/facebook/widget/recyclerview/ab;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    :goto_0
    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    iget v0, p0, Lcom/facebook/widget/recyclerview/ab;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_0
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lcom/facebook/widget/recyclerview/ab;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
