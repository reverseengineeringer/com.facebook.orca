.class public Lcom/facebook/nodes/ViewStubNode;
.super Lcom/facebook/nodes/f;
.source "ViewStubNode.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/nodes/f;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    sget-object v0, Lcom/facebook/q;->ViewStubNode:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/ViewStubNode;->e:I

    .line 33
    const/16 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/nodes/ViewStubNode;->b:I

    .line 34
    iput-object p1, p0, Lcom/facebook/nodes/ViewStubNode;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method
