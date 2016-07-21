.class public final Lcom/facebook/video/player/f;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "AnchorLayout.java"


# instance fields
.field public a:Lcom/facebook/video/player/d;

.field public b:I

.field public c:Lcom/facebook/video/player/e;

.field public d:I

.field public e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/facebook/q;->AnchorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/facebook/video/player/d;->values()[Lcom/facebook/video/player/d;

    move-result-object v1

    const/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    .line 57
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/video/player/f;->b:I

    .line 58
    invoke-static {}, Lcom/facebook/video/player/e;->values()[Lcom/facebook/video/player/e;

    move-result-object v1

    const/16 v2, 0x2

    sget-object v3, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v3}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method
