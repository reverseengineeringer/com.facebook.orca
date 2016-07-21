.class public abstract Lcom/facebook/videocodec/common/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "VideoPreviewView.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/widget/VideoView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/facebook/videocodec/trimming/d;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/videocodec/common/a;

    sput-object v0, Lcom/facebook/videocodec/common/a;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 65
    iput v0, p0, Lcom/facebook/videocodec/common/a;->e:I

    .line 66
    iput v0, p0, Lcom/facebook/videocodec/common/a;->f:I

    .line 68
    sget v0, Lcom/facebook/videocodec/common/c;->a:I

    iput v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    .line 73
    invoke-direct {p0}, Lcom/facebook/videocodec/common/a;->f()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v0, p0, Lcom/facebook/videocodec/common/a;->e:I

    .line 66
    iput v0, p0, Lcom/facebook/videocodec/common/a;->f:I

    .line 68
    sget v0, Lcom/facebook/videocodec/common/c;->a:I

    iput v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    .line 78
    invoke-direct {p0}, Lcom/facebook/videocodec/common/a;->f()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput v0, p0, Lcom/facebook/videocodec/common/a;->e:I

    .line 66
    iput v0, p0, Lcom/facebook/videocodec/common/a;->f:I

    .line 68
    sget v0, Lcom/facebook/videocodec/common/c;->a:I

    iput v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    .line 83
    invoke-direct {p0}, Lcom/facebook/videocodec/common/a;->f()V

    .line 84
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    if-ne p1, v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->d:I

    if-ne v0, v1, :cond_0

    .line 263
    :cond_2
    sget v0, Lcom/facebook/videocodec/common/c;->c:I

    if-ne p1, v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 269
    sget v0, Lcom/facebook/videocodec/common/c;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/common/a;->b(I)V

    goto :goto_0

    .line 270
    :cond_4
    sget v0, Lcom/facebook/videocodec/common/c;->d:I

    if-ne p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 274
    sget v0, Lcom/facebook/videocodec/common/c;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/common/a;->b(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f030abc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 88
    const v0, 0x7f0b18fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    .line 89
    const v0, 0x7f0b0922

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 143
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 145
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-static {v0, v2}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->d:I

    if-ne v0, v1, :cond_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-static {v0, v2}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/facebook/videocodec/common/a;->e:I

    .line 110
    iput p2, p0, Lcom/facebook/videocodec/common/a;->f:I

    .line 111
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->requestLayout()V

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->c:I

    if-eq v0, v1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    sget v0, Lcom/facebook/videocodec/common/c;->d:I

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/common/a;->c(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 279
    iput p1, p0, Lcom/facebook/videocodec/common/a;->g:I

    .line 280
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/d;->c()V

    .line 283
    :cond_0
    sget v0, Lcom/facebook/videocodec/common/c;->e:I

    if-ne p1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    sget v1, Lcom/facebook/videocodec/common/c;->d:I

    if-eq v0, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v0, Lcom/facebook/videocodec/common/c;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/common/a;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/d;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/d;->d()V

    .line 253
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getPlaybackState$257fff7()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/facebook/videocodec/common/a;->g:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 173
    iget v0, p0, Lcom/facebook/videocodec/common/a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/videocodec/common/a;->f:I

    if-ne v0, v1, :cond_2

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 210
    :cond_1
    return-void

    .line 178
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 184
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v2, v0, v2

    .line 185
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 186
    iget v1, p0, Lcom/facebook/videocodec/common/a;->e:I

    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/videocodec/common/a;->f:I

    int-to-float v4, v4

    div-float v4, v1, v4

    .line 187
    iget v1, p0, Lcom/facebook/videocodec/common/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 188
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 189
    int-to-float v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 190
    if-le v1, v0, :cond_4

    .line 193
    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 196
    :goto_0
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 197
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    .line 198
    invoke-virtual {p0, v2, v4}, Lcom/facebook/videocodec/common/a;->setMeasuredDimension(II)V

    .line 201
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 202
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 203
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getChildCount()I

    move-result v7

    move v6, v3

    .line 204
    :goto_1
    if-ge v6, v7, :cond_1

    .line 205
    invoke-virtual {p0, v6}, Lcom/facebook/videocodec/common/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    move-object v0, p0

    move v5, v3

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/videocodec/common/a;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 204
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/videocodec/trimming/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    .line 169
    return-void
.end method

.method public setVideoThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 99
    sget v0, Lcom/facebook/videocodec/common/c;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/common/a;->b(I)V

    .line 100
    return-void
.end method
