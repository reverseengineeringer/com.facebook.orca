.class final Lcom/facebook/widget/tokenizedtypeahead/i;
.super Landroid/support/v7/a/a/a;
.source "TokenizedAutoCompleteTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/i;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-direct {p0, p2}, Landroid/support/v7/a/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1444
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/i;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAccessoryButtonHeight(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1445
    invoke-super {p0, p1}, Landroid/support/v7/a/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 1446
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1447
    return-void
.end method
