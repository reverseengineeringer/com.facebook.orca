.class public Landroid/support/v7/internal/widget/ai;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# static fields
.field private static final f:[I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Landroid/support/v7/internal/widget/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ai;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ai;->a:Landroid/graphics/Rect;

    .line 48
    iput v1, p0, Landroid/support/v7/internal/widget/ai;->b:I

    .line 49
    iput v1, p0, Landroid/support/v7/internal/widget/ai;->c:I

    .line 50
    iput v1, p0, Landroid/support/v7/internal/widget/ai;->d:I

    .line 51
    iput v1, p0, Landroid/support/v7/internal/widget/ai;->e:I

    .line 69
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ai;->g:Ljava/lang/reflect/Field;

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    move v2, v0

    .line 189
    :goto_0
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 193
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ai;->b(ILandroid/view/View;)V

    .line 195
    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Landroid/support/v7/internal/widget/ai;->a:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    invoke-static {v3, v4, v2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 202
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 188
    goto :goto_0

    :cond_3
    move v0, v1

    .line 199
    goto :goto_1
.end method

.method private b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->a:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/internal/widget/ai;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/internal/widget/ai;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 211
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/internal/widget/ai;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/internal/widget/ai;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 219
    iget-object v1, p0, Landroid/support/v7/internal/widget/ai;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(III)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getListPaddingTop()I

    move-result v2

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getListPaddingBottom()I

    move-result v3

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getListPaddingLeft()I

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getListPaddingRight()I

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getDividerHeight()I

    move-result v0

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 268
    if-nez v9, :cond_1

    .line 269
    add-int v4, v2, v3

    .line 328
    :cond_0
    :goto_0
    return v4

    .line 273
    :cond_1
    add-int/2addr v3, v2

    .line 274
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 283
    :goto_1
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    move v8, v1

    move v5, v1

    move-object v7, v6

    move v4, v1

    .line 284
    :goto_2
    if-ge v8, v10, :cond_6

    .line 285
    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 286
    if-eq v2, v5, :cond_7

    move v5, v2

    move-object v2, v6

    .line 290
    :goto_3
    invoke-interface {v9, v8, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_4

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v11, :cond_4

    .line 296
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 301
    :goto_4
    invoke-virtual {v7, p1, v2}, Landroid/view/View;->measure(II)V

    .line 303
    if-lez v8, :cond_9

    .line 305
    add-int v2, v3, v0

    .line 308
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 310
    if-lt v3, p2, :cond_5

    .line 313
    if-ltz p3, :cond_2

    if-le v8, p3, :cond_2

    if-lez v4, :cond_2

    if-ne v3, p2, :cond_0

    :cond_2
    move v4, p2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 274
    goto :goto_1

    .line 299
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 321
    :cond_5
    if-ltz p3, :cond_8

    if-lt v8, p3, :cond_8

    move v2, v3

    .line 284
    :goto_6
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    .line 328
    goto :goto_0

    :cond_7
    move-object v2, v7

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_5
.end method

.method protected final a(ILandroid/view/View;FF)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ai;->a(ILandroid/view/View;)V

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 180
    invoke-static {v0, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 182
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Landroid/support/v7/internal/widget/ai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ai;->setSelectorEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v2, v3

    .line 112
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ai;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/aj;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/aj;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ai;->h:Landroid/support/v7/internal/widget/aj;

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->h:Landroid/support/v7/internal/widget/aj;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 86
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/internal/widget/ai;->b:I

    .line 87
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/internal/widget/ai;->c:I

    .line 88
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/internal/widget/ai;->d:I

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/internal/widget/ai;->e:I

    .line 90
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->h:Landroid/support/v7/internal/widget/aj;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/internal/widget/ai;->h:Landroid/support/v7/internal/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/aj;->a(Z)V

    .line 335
    :cond_0
    return-void
.end method
