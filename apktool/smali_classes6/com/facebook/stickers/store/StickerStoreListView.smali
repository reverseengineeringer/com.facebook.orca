.class public Lcom/facebook/stickers/store/StickerStoreListView;
.super Lcom/facebook/widget/listview/j;
.source "StickerStoreListView.java"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stickers/store/StickerStoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/listview/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    .line 22
    iput v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    .line 23
    iput v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    .line 24
    iput v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    .line 32
    sget-object v0, Lcom/facebook/q;->StickerStoreListView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    .line 41
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    .line 44
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    .line 47
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/store/StickerStoreListView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    invoke-static {p1, v0, v1}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 61
    iget v0, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    invoke-static {p1, v0, v2}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 64
    iget v0, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    invoke-static {p1, v0, v1}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 65
    iget v0, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    invoke-static {p1, v0, v1}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/facebook/stickers/store/v;

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/v;->setCanConvert(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/facebook/widget/listview/j;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;III)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/stickers/store/StickerStoreListView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/facebook/stickers/store/v;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget v2, p0, Lcom/facebook/widget/listview/j;->b:I

    if-ne p2, v2, :cond_4

    .line 95
    const/16 v2, 0x30

    if-ne p3, v2, :cond_3

    .line 96
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 97
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 98
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 99
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 117
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 118
    invoke-virtual {v0, v3}, Lcom/facebook/stickers/store/v;->setCanConvert(Z)V

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_2
    return-void

    .line 101
    :cond_3
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 102
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 103
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 104
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 107
    :cond_4
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->f:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 108
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->g:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 109
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->d:I

    invoke-static {p1, v2, v4}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 110
    iget v2, p0, Lcom/facebook/stickers/store/StickerStoreListView;->e:I

    invoke-static {p1, v2, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;II)V

    .line 111
    iget v2, p0, Lcom/facebook/widget/listview/j;->a:I

    if-eq p2, v2, :cond_0

    .line 112
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    instance-of v0, p1, Lcom/facebook/stickers/store/v;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/facebook/stickers/store/v;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/stickers/store/v;->c()Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
