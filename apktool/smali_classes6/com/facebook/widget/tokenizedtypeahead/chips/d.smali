.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/d;
.super Landroid/widget/ListPopupWindow;
.source "ContactChipPopupMenu.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/tokenizedtypeahead/chips/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/c;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/tokenizedtypeahead/chips/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    .line 124
    invoke-direct {p0, p2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->b:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->c:Lcom/google/common/collect/ImmutableList;

    .line 127
    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 187
    if-le p0, p2, :cond_0

    .line 192
    :goto_0
    return p2

    .line 189
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 190
    goto :goto_0

    :cond_1
    move p2, p0

    .line 192
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setModal(Z)V

    .line 131
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setInputMethodMode(I)V

    .line 132
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/g;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 164
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 167
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->getCount()I

    move-result v6

    move v3, v2

    .line 168
    :goto_0
    if-ge v3, v6, :cond_1

    .line 169
    invoke-virtual {v0, v3, v9, v9}, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 170
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v8, v2, :cond_0

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 168
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    .line 180
    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09013f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 182
    invoke-static {v2, v4, v3}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a(III)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setContentWidth(I)V

    .line 136
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/chips/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/e;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 145
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/f;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    return-void
.end method
