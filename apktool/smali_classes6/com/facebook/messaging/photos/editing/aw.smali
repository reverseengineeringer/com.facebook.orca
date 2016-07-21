.class public final Lcom/facebook/messaging/photos/editing/aw;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/as;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/aw;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aw;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v4, v4, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v4}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v4, v4, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v4}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/aw;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v5, v5, Lcom/facebook/messaging/photos/editing/as;->g:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v5}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aw;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method
