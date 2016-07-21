.class public abstract Lcom/facebook/nodes/e;
.super Lcom/facebook/nodes/NodeGroup;
.source "LinearLayoutNode.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/nodes/NodeGroup;-><init>()V

    .line 19
    const v0, 0x800033

    iput v0, p0, Lcom/facebook/nodes/e;->b:I

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/NodeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    const v0, 0x800033

    iput v0, p0, Lcom/facebook/nodes/e;->b:I

    .line 31
    sget-object v0, Lcom/facebook/q;->LinearLayoutNode:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 38
    if-ltz v1, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/facebook/nodes/e;->a(I)V

    .line 44
    :cond_0
    const/16 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/facebook/nodes/e;->a(Z)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 16
    const/4 v1, -0x2

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/nodes/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 58
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 61
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 62
    or-int/lit8 v0, v0, 0x30

    .line 65
    :cond_0
    iget v1, p0, Lcom/facebook/nodes/e;->b:I

    if-eq v1, v0, :cond_1

    .line 66
    iput v0, p0, Lcom/facebook/nodes/e;->b:I

    .line 67
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 69
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
