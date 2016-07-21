.class public Lcom/facebook/browser/lite/BrowserLiteProgressBar;
.super Landroid/widget/ProgressBar;
.source "BrowserLiteProgressBar.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08055a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ce0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
