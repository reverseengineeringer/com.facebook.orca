.class public final Lcom/facebook/messaging/ui/c/a;
.super Ljava/lang/Object;
.source "ThreadItemDividerDrawer.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/ui/c/a;

    invoke-direct {v1}, Lcom/facebook/messaging/ui/c/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, Lcom/facebook/q;->ThreadItemView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/c/a;->a:I

    .line 39
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/c/a;->b:I

    .line 40
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/c/a;->c:I

    .line 42
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/c/a;->d:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget v0, p0, Lcom/facebook/messaging/ui/c/a;->b:I

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/messaging/ui/c/a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/facebook/messaging/ui/c/a;->c:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/messaging/ui/c/a;->b:I

    sub-int v0, p3, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/facebook/messaging/ui/c/a;->d:I

    sub-int v0, p2, v0

    int-to-float v3, v0

    int-to-float v4, p3

    iget-object v5, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/ui/c/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
