.class public final Lcom/facebook/messaging/photos/editing/b;
.super Ljava/lang/Object;
.source "ArtRenderer.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/b;->a:Lcom/facebook/imagepipeline/d/a;

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/messaging/photos/editing/c;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Lcom/facebook/messaging/photos/editing/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    if-nez p1, :cond_9

    const/4 v0, 0x0

    .line 81
    :goto_1
    sget v1, Lcom/facebook/messaging/photos/editing/e;->a:I

    if-ne p4, v1, :cond_a

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/b;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 94
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    if-eqz p3, :cond_3

    .line 97
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    :cond_3
    sget v2, Lcom/facebook/messaging/photos/editing/e;->a:I

    if-eq p4, v2, :cond_7

    .line 101
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->a()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->b()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    :cond_4
    sget v3, Lcom/facebook/messaging/photos/editing/e;->b:I

    if-ne p4, v3, :cond_c

    .line 108
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 112
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 113
    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 120
    :cond_7
    if-nez p1, :cond_d

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_e

    .line 133
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_8

    .line 135
    check-cast v1, Landroid/widget/EditText;

    .line 136
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const v4, -0x80001

    and-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 132
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 78
    :cond_9
    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/b;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-nez v0, :cond_b

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_b
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v0

    goto/16 :goto_2

    .line 109
    :cond_c
    sget v3, Lcom/facebook/messaging/photos/editing/e;->c:I

    if-ne p4, v3, :cond_5

    .line 110
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_3

    .line 123
    :cond_d
    invoke-interface {p1, v1}, Lcom/facebook/messaging/photos/editing/c;->a(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/facebook/messaging/photos/editing/c;->b()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 140
    :cond_e
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/editing/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/photos/editing/b;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/photos/editing/b;-><init>(Lcom/facebook/imagepipeline/d/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 45
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/messaging/photos/editing/b;->a(Lcom/facebook/messaging/photos/editing/c;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/photos/editing/d;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/photos/editing/d;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/messaging/photos/editing/b;->a(Lcom/facebook/messaging/photos/editing/c;Landroid/view/ViewGroup;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/photos/editing/f;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/photos/editing/f;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
