.class public Lcom/facebook/ui/emoji/c;
.super Landroid/text/style/ImageSpan;
.source "EmojiSpan.java"


# static fields
.field private static a:C


# instance fields
.field private b:Lcom/facebook/ui/emoji/model/Emoji;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0xfeff

    sput-char v0, Lcom/facebook/ui/emoji/c;->a:C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    iput-object p2, p0, Lcom/facebook/ui/emoji/c;->b:Lcom/facebook/ui/emoji/model/Emoji;

    .line 33
    return-void
.end method

.method private static a(Landroid/graphics/Paint;I)I
    .locals 2

    .prologue
    .line 111
    check-cast p0, Landroid/text/TextPaint;

    .line 112
    int-to-float v0, p1

    iget v1, p0, Landroid/text/TextPaint;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/facebook/ui/emoji/c;->a(Landroid/graphics/Paint;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    .line 117
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-char v2, Lcom/facebook/ui/emoji/c;->a:C

    if-eq v1, v2, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_1
    return v0

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/facebook/ui/emoji/c;->c:Ljava/lang/ref/WeakReference;

    .line 37
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ui/emoji/c;->c:Ljava/lang/ref/WeakReference;

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/ui/emoji/c;->b:Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {p2, p3, p4}, Lcom/facebook/ui/emoji/c;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/emoji/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-direct {p0, p9, v1}, Lcom/facebook/ui/emoji/c;->a(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v1

    .line 90
    sub-int v1, p8, v1

    .line 91
    const/4 v2, 0x1

    invoke-static {p9, v2}, Lcom/facebook/ui/emoji/c;->a(Landroid/graphics/Paint;I)I

    move-result v2

    .line 92
    int-to-float v2, v2

    add-float/2addr v2, p5

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p3, p4}, Lcom/facebook/ui/emoji/c;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/emoji/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 66
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/facebook/ui/emoji/c;->a(Landroid/graphics/Paint;I)I

    move-result v2

    .line 67
    if-eqz p5, :cond_1

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/facebook/ui/emoji/c;->a(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    .line 69
    neg-int v3, v3

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    goto :goto_0
.end method
