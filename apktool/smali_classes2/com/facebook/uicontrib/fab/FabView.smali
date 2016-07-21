.class public Lcom/facebook/uicontrib/fab/FabView;
.super Landroid/view/View;
.source "FabView.java"


# static fields
.field private static final b:Lcom/facebook/uicontrib/fab/b;

.field private static final c:I


# instance fields
.field public a:Lcom/facebook/uicontrib/fab/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/uicontrib/fab/b;->BIG:Lcom/facebook/uicontrib/fab/b;

    sput-object v0, Lcom/facebook/uicontrib/fab/FabView;->b:Lcom/facebook/uicontrib/fab/b;

    .line 24
    const v0, 0x7f08007c

    sput v0, Lcom/facebook/uicontrib/fab/FabView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/uicontrib/fab/FabView;->b(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/facebook/uicontrib/fab/FabView;->b(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/uicontrib/fab/FabView;->b(Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;)Lcom/facebook/uicontrib/fab/b;
    .locals 6

    .prologue
    .line 72
    const/16 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 73
    invoke-static {}, Lcom/facebook/uicontrib/fab/b;->values()[Lcom/facebook/uicontrib/fab/b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 74
    invoke-virtual {v0}, Lcom/facebook/uicontrib/fab/b;->getAttrEnumValue()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/facebook/uicontrib/fab/FabView;->b:Lcom/facebook/uicontrib/fab/b;

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    iget v1, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/a;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/a;->setAlpha(I)V

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/a;->a(I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    iget v1, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/a;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/FabView;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/a;->setAlpha(I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/uicontrib/fab/FabView;Lcom/facebook/uicontrib/fab/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/uicontrib/fab/FabView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/uicontrib/fab/FabView;

    invoke-static {v0}, Lcom/facebook/uicontrib/fab/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/fab/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/a;

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/FabView;->a()V

    .line 96
    const/16 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    .line 104
    :goto_1
    const/16 v0, 0x3

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->f:Ljava/lang/Integer;

    .line 108
    const/16 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/fab/a;->b(I)V

    .line 113
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/uicontrib/fab/FabView;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/uicontrib/fab/FabView;

    invoke-static {v0, p0}, Lcom/facebook/uicontrib/fab/FabView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/fab/FabView;->setClickable(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/uicontrib/fab/FabView;->a(Landroid/util/AttributeSet;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p0}, Lcom/facebook/uicontrib/fab/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->FabView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    const/16 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/a;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-static {v1}, Lcom/facebook/uicontrib/fab/FabView;->a(Landroid/content/res/TypedArray;)Lcom/facebook/uicontrib/fab/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/a;->a(Lcom/facebook/uicontrib/fab/b;)V

    .line 63
    invoke-direct {p0, v1}, Lcom/facebook/uicontrib/fab/FabView;->b(Landroid/content/res/TypedArray;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    const/16 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/fab/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/FabView;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 187
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    return v0
.end method

.method public getPressedFillAlpha()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPressedFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/facebook/uicontrib/fab/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/fab/a;->a()Lcom/facebook/uicontrib/fab/b;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->draw(Landroid/graphics/Canvas;)V

    .line 171
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getType()Lcom/facebook/uicontrib/fab/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/b;->getFullSize(Landroid/content/res/Resources;)I

    move-result v0

    .line 176
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setMeasuredDimension(II)V

    .line 179
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/facebook/uicontrib/fab/a;->setBounds(IIII)V

    .line 180
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/facebook/uicontrib/fab/FabView;->d:I

    .line 126
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/FabView;->a()V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 128
    return-void
.end method

.method public setGlyph(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 165
    return-void
.end method

.method public setGlyphColor(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->b(I)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 155
    return-void
.end method

.method public setGlyphID(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->c(I)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 160
    return-void
.end method

.method public setPressedFillAlpha(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/FabView;->f:Ljava/lang/Integer;

    .line 145
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 146
    return-void
.end method

.method public setPressedFillColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/FabView;->e:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 137
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->a(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->invalidate()V

    .line 122
    return-void
.end method

.method public setType(Lcom/facebook/uicontrib/fab/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/FabView;->a:Lcom/facebook/uicontrib/fab/a;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/a;->a(Lcom/facebook/uicontrib/fab/b;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/FabView;->requestLayout()V

    .line 84
    return-void
.end method
