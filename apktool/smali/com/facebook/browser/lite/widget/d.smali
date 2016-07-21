.class public final Lcom/facebook/browser/lite/widget/d;
.super Landroid/widget/ListPopupWindow;
.source "BrowserLitePopupMenu.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/browser/lite/ai;

.field public d:Lcom/facebook/browser/lite/widget/e;

.field public e:Lcom/facebook/browser/lite/widget/c;

.field public f:Lcom/facebook/browser/lite/widget/c;

.field public g:Lcom/facebook/browser/lite/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/c;",
            ">;",
            "Lcom/facebook/browser/lite/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/facebook/browser/lite/widget/d;->b:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/facebook/browser/lite/widget/d;->c:Lcom/facebook/browser/lite/ai;

    .line 41
    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 101
    if-le p0, p2, :cond_0

    .line 106
    :goto_0
    return p2

    .line 103
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 104
    goto :goto_0

    :cond_1
    move p2, p0

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setModal(Z)V

    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setInputMethodMode(I)V

    .line 48
    new-instance v0, Lcom/facebook/browser/lite/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/f;-><init>(Lcom/facebook/browser/lite/widget/d;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/d;->g:Lcom/facebook/browser/lite/widget/f;

    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->g:Lcom/facebook/browser/lite/widget/f;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->g:Lcom/facebook/browser/lite/widget/f;

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 78
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 81
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/f;->getCount()I

    move-result v9

    move v6, v5

    .line 82
    :goto_0
    if-ge v6, v9, :cond_1

    .line 83
    invoke-virtual {v0, v6, v12, v12}, Lcom/facebook/browser/lite/widget/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v7, v8}, Landroid/view/View;->measure(II)V

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-le v11, v5, :cond_0

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v6, p0, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090cdf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 92
    iget-object v7, p0, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    iget-object v6, p0, Lcom/facebook/browser/lite/widget/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f090cde

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 96
    invoke-static {v5, v6, v7}, Lcom/facebook/browser/lite/widget/d;->a(III)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/facebook/browser/lite/widget/d;->setContentWidth(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    .line 52
    const-string v2, "zoom"

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    .line 54
    const-string v3, "ZOOM_IN"

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 55
    iput-object v0, p0, Lcom/facebook/browser/lite/widget/d;->e:Lcom/facebook/browser/lite/widget/c;

    goto :goto_1

    .line 56
    :cond_4
    const-string v3, "ZOOM_OUT"

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    iput-object v0, p0, Lcom/facebook/browser/lite/widget/d;->f:Lcom/facebook/browser/lite/widget/c;

    goto :goto_1

    .line 62
    :cond_5
    new-instance v0, Lcom/facebook/browser/lite/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/e;-><init>(Lcom/facebook/browser/lite/widget/d;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/d;->d:Lcom/facebook/browser/lite/widget/e;

    .line 74
    return-void
.end method
