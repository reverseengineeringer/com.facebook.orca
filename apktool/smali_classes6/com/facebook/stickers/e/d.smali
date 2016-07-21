.class public final Lcom/facebook/stickers/e/d;
.super Ljava/lang/Object;
.source "PositionTrackingOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/facebook/stickers/e/o;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/o;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/stickers/e/d;->a:Lcom/facebook/stickers/e/o;

    .line 42
    iput p2, p0, Lcom/facebook/stickers/e/d;->d:I

    .line 43
    iput p3, p0, Lcom/facebook/stickers/e/d;->e:I

    .line 44
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/facebook/stickers/e/d;->d:I

    .line 63
    iget v2, p0, Lcom/facebook/stickers/e/d;->e:I

    .line 64
    add-int/lit8 v3, p2, 0x1

    div-int v1, v3, v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-boolean v1, p0, Lcom/facebook/stickers/e/d;->c:Z

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/facebook/stickers/e/d;->a:Lcom/facebook/stickers/e/o;

    iget v2, p0, Lcom/facebook/stickers/e/d;->b:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stickers/e/o;->a(II)V

    .line 74
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/stickers/e/d;->c:Z

    .line 75
    iput v0, p0, Lcom/facebook/stickers/e/d;->b:I

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/e/d;->a:Lcom/facebook/stickers/e/o;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/stickers/e/o;->a(II)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/stickers/e/d;->a:Lcom/facebook/stickers/e/o;

    iget v1, p0, Lcom/facebook/stickers/e/d;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/e/o;->a(I)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/e/d;->c:Z

    .line 52
    :cond_0
    return-void
.end method
