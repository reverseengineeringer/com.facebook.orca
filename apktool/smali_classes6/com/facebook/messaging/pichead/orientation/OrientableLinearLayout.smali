.class public Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "OrientableLinearLayout.java"


# instance fields
.field public a:Lcom/facebook/messaging/pichead/orientation/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/pichead/orientation/a;

.field public c:Lcom/facebook/messaging/pichead/orientation/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/pichead/orientation/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/orientation/a;-><init>(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b:Lcom/facebook/messaging/pichead/orientation/a;

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/orientation/a;-><init>(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b:Lcom/facebook/messaging/pichead/orientation/a;

    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/facebook/messaging/pichead/orientation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/orientation/a;-><init>(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b:Lcom/facebook/messaging/pichead/orientation/a;

    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;Lcom/facebook/messaging/pichead/orientation/b;)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    return-object p1
.end method

.method private static a(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;Lcom/facebook/messaging/pichead/orientation/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/orientation/c;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;Lcom/facebook/messaging/pichead/orientation/b;)Lcom/facebook/messaging/pichead/orientation/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-static {v0, p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->getCurrentOrientation()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/orientation/c;->a()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->getCurrentOrientation()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->requestLayout()V

    .line 77
    :cond_0
    return-void
.end method

.method public getCurrentOrientation()Lcom/facebook/messaging/pichead/orientation/b;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x323dc844

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/orientation/c;->b()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b:Lcom/facebook/messaging/pichead/orientation/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 58
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5b58d1f9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x68056bbc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->a:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->b:Lcom/facebook/messaging/pichead/orientation/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/orientation/c;->b(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 64
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24a547bc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 91
    sub-int v5, v1, v2

    div-int/lit8 v7, v5, 0x2

    .line 94
    iget-object v5, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    if-eqz v5, :cond_2

    move v6, v0

    .line 95
    :goto_0
    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    iget-object v8, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/pichead/orientation/b;->isAdjacent(Lcom/facebook/messaging/pichead/orientation/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    .line 96
    :goto_1
    if-eqz v5, :cond_4

    move v4, v2

    .line 97
    :goto_2
    if-eqz v5, :cond_5

    move v0, v1

    .line 98
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->setMeasuredDimension(II)V

    .line 101
    if-eqz v5, :cond_0

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 104
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 105
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->measureChildren(II)V

    .line 110
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->d:Lcom/facebook/messaging/pichead/orientation/b;

    iget v0, v0, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    iget-object v1, p0, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->c:Lcom/facebook/messaging/pichead/orientation/b;

    iget v1, v1, Lcom/facebook/messaging/pichead/orientation/b;->degrees:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->setRotation(F)V

    .line 111
    if-eqz v5, :cond_7

    int-to-float v0, v7

    :goto_5
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->setTranslationX(F)V

    .line 112
    if-eqz v5, :cond_1

    neg-int v0, v7

    int-to-float v3, v0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;->setTranslationY(F)V

    .line 113
    return-void

    :cond_2
    move v6, v4

    .line 94
    goto :goto_0

    :cond_3
    move v5, v4

    .line 95
    goto :goto_1

    :cond_4
    move v4, v1

    .line 96
    goto :goto_2

    :cond_5
    move v0, v2

    .line 97
    goto :goto_3

    :cond_6
    move v0, v3

    .line 110
    goto :goto_4

    :cond_7
    move v0, v3

    .line 111
    goto :goto_5
.end method
