.class public final Lcom/facebook/fbui/widget/contentview/c;
.super Lcom/facebook/fbui/widget/layout/b;
.source "ContentView.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    .line 941
    sget v0, Lcom/facebook/fbui/widget/contentview/d;->d:I

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/c;->e:I

    .line 955
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 944
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 941
    sget v0, Lcom/facebook/fbui/widget/contentview/d;->d:I

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/c;->e:I

    .line 946
    sget-object v0, Lcom/facebook/q;->ContentView_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 947
    const/16 v1, 0x0

    sget v2, Lcom/facebook/fbui/widget/contentview/d;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 949
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/d;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, p0, Lcom/facebook/fbui/widget/contentview/c;->e:I

    .line 950
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 951
    return-void
.end method
