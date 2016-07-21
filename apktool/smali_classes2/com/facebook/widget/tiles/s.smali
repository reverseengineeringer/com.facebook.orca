.class public final Lcom/facebook/widget/tiles/s;
.super Landroid/graphics/drawable/Drawable;
.source "UserBadgeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:[I

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private d:Lcom/facebook/widget/tiles/r;

.field private e:I

.field private f:Landroid/graphics/ColorFilter;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v1, 0xe

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/widget/tiles/s;->b:[I

    .line 49
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    .line 53
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/widget/tiles/s;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tiles/s;->a:Landroid/content/res/Resources;

    .line 61
    sget-object v0, Lcom/facebook/q;->BadgedView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, v4

    .line 64
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x1

    const/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 65
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x2

    const/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 66
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x3

    const/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 67
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x4

    const/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 68
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x5

    const/16 v3, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 70
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x6

    const/16 v3, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 72
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 74
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 76
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 78
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 82
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 84
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 86
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->b:[I

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 131
    if-lez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    iget v1, p0, Lcom/facebook/widget/tiles/s;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/s;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 161
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # Lcom/facebook/widget/tiles/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    sget-boolean v3, Lcom/facebook/common/build/a;->j:Z

    move v1, v3

    .line 115
    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const/4 v3, -0x1

    .line 229
    if-nez p1, :cond_2

    .line 268
    :goto_1
    move v1, v3

    .line 119
    if-ltz v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/tiles/s;->b:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/facebook/widget/tiles/s;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_0

    .line 233
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/widget/tiles/s;->g:Z

    if-eqz v4, :cond_3

    .line 234
    sget-object v4, Lcom/facebook/widget/tiles/t;->a:[I

    invoke-virtual {p1}, Lcom/facebook/widget/tiles/r;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 244
    :cond_3
    sget-object v4, Lcom/facebook/widget/tiles/t;->a:[I

    invoke-virtual {p1}, Lcom/facebook/widget/tiles/r;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 246
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    .line 236
    :pswitch_1
    const/16 v3, 0xb

    goto :goto_1

    .line 238
    :pswitch_2
    const/16 v3, 0xc

    goto :goto_1

    .line 240
    :pswitch_3
    const/16 v3, 0xd

    goto :goto_1

    .line 248
    :pswitch_4
    const/4 v3, 0x1

    goto :goto_1

    .line 250
    :pswitch_5
    const/4 v3, 0x2

    goto :goto_1

    .line 252
    :pswitch_6
    const/4 v3, 0x3

    goto :goto_1

    .line 254
    :pswitch_7
    const/4 v3, 0x4

    goto :goto_1

    .line 256
    :pswitch_8
    const/4 v3, 0x5

    goto :goto_1

    .line 258
    :pswitch_9
    const/4 v3, 0x6

    goto :goto_1

    .line 260
    :pswitch_a
    const/4 v3, 0x7

    goto :goto_1

    .line 262
    :pswitch_b
    const/16 v3, 0x8

    goto :goto_1

    .line 264
    :pswitch_c
    const/16 v3, 0x9

    goto :goto_1

    .line 266
    :pswitch_d
    const/16 v3, 0xa

    goto :goto_1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/tiles/r;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    if-eq p1, v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/s;->invalidateSelf()V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/facebook/widget/tiles/s;->g:Z

    .line 111
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/s;->invalidateSelf()V

    .line 173
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/widget/tiles/s;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 180
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .prologue
    .line 199
    iput p1, p0, Lcom/facebook/widget/tiles/s;->e:I

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 202
    if-eqz v1, :cond_0

    .line 203
    iget v2, p0, Lcom/facebook/widget/tiles/s;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/widget/tiles/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/widget/tiles/s;->f:Landroid/graphics/ColorFilter;

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/widget/tiles/s;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_0

    .line 214
    iget-object v2, p0, Lcom/facebook/widget/tiles/s;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/widget/tiles/s;->d:Lcom/facebook/widget/tiles/r;

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/s;->b(Lcom/facebook/widget/tiles/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 185
    invoke-virtual {p0, p2}, Lcom/facebook/widget/tiles/s;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method
