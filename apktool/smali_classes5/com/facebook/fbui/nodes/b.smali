.class public final Lcom/facebook/fbui/nodes/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ImageBlockLayoutNode.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 779
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 737
    iput-boolean v0, p0, Lcom/facebook/fbui/nodes/b;->a:Z

    .line 742
    iput-boolean v0, p0, Lcom/facebook/fbui/nodes/b;->b:Z

    .line 747
    iput-boolean v0, p0, Lcom/facebook/fbui/nodes/b;->c:Z

    .line 754
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/nodes/b;->d:I

    .line 780
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 757
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 737
    iput-boolean v2, p0, Lcom/facebook/fbui/nodes/b;->a:Z

    .line 742
    iput-boolean v2, p0, Lcom/facebook/fbui/nodes/b;->b:Z

    .line 747
    iput-boolean v2, p0, Lcom/facebook/fbui/nodes/b;->c:Z

    .line 754
    iput v3, p0, Lcom/facebook/fbui/nodes/b;->d:I

    .line 759
    sget-object v0, Lcom/facebook/q;->ImageBlockLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 763
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/nodes/b;->a:Z

    .line 766
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/nodes/b;->b:Z

    .line 769
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/nodes/b;->c:Z

    .line 772
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/nodes/b;->d:I

    .line 775
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 776
    return-void
.end method
