.class public Lcom/facebook/drawee/f/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/f/ad;
.implements Lcom/facebook/drawee/f/ae;


# instance fields
.field private a:Lcom/facebook/drawee/f/ae;

.field private final b:Lcom/facebook/drawee/f/e;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lcom/facebook/drawee/f/d;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v1, Lcom/facebook/drawee/f/e;

    invoke-direct {v1}, Lcom/facebook/drawee/f/e;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/f/a;->e:Landroid/graphics/Rect;

    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/f/a;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/f/a;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/facebook/drawee/f/a;->h:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/drawee/f/d;

    iput-object v0, p0, Lcom/facebook/drawee/f/a;->d:[Lcom/facebook/drawee/f/d;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 92
    if-eq p2, v0, :cond_1

    .line 93
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/f/a;->h:Z

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-static {v1, v3, v3}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 98
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    invoke-static {p2, v1}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/e;)V

    .line 100
    invoke-static {p2, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 102
    iput-boolean v2, p0, Lcom/facebook/drawee/f/a;->g:Z

    .line 103
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/f/a;->invalidateSelf()V

    .line 106
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_0

    :cond_3
    move v1, v2

    .line 90
    goto :goto_1
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->a:Lcom/facebook/drawee/f/ae;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->a:Lcom/facebook/drawee/f/ae;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/Matrix;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->a:Lcom/facebook/drawee/f/ae;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->a:Lcom/facebook/drawee/f/ae;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/RectF;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/f/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/f/ae;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/drawee/f/a;->a:Lcom/facebook/drawee/f/ae;

    .line 345
    return-void
.end method

.method public final b(I)Lcom/facebook/drawee/f/d;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->d:[Lcom/facebook/drawee/f/d;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->d:[Lcom/facebook/drawee/f/d;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->d:[Lcom/facebook/drawee/f/d;

    .line 307
    new-instance v3, Lcom/facebook/drawee/f/b;

    invoke-direct {v3, p0, p1}, Lcom/facebook/drawee/f/b;-><init>(Lcom/facebook/drawee/f/a;I)V

    move-object v1, v3

    .line 301
    aput-object v1, v0, p1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->d:[Lcom/facebook/drawee/f/d;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    move v0, v2

    .line 298
    goto :goto_0

    :cond_2
    move v1, v2

    .line 299
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 125
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 126
    iget-object v3, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 113
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 114
    iget-object v3, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 226
    const/4 v1, -0x2

    .line 235
    :cond_0
    return v1

    .line 228
    :cond_1
    const/4 v1, -0x1

    .line 229
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 231
    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->e:Landroid/graphics/Rect;

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 204
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 205
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/drawee/f/a;->invalidateSelf()V

    .line 327
    return-void
.end method

.method public isStateful()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/facebook/drawee/f/a;->g:Z

    if-nez v0, :cond_2

    .line 147
    iput-boolean v1, p0, Lcom/facebook/drawee/f/a;->f:Z

    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 150
    iget-boolean v4, p0, Lcom/facebook/drawee/f/a;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/f/a;->f:Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 150
    goto :goto_1

    .line 152
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/f/a;->g:Z

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/f/a;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/a;->h:Z

    .line 220
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    move v1, v0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const/4 v1, 0x1

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/f/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 332
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(I)V

    .line 241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(Landroid/graphics/ColorFilter;)V

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(Z)V

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/f/a;->b:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->b(Z)V

    .line 274
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 285
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/facebook/drawee/f/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/f/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method
