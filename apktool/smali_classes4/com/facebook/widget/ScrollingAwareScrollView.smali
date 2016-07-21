.class public Lcom/facebook/widget/ScrollingAwareScrollView;
.super Landroid/widget/ScrollView;
.source "ScrollingAwareScrollView.java"


# instance fields
.field private a:Z

.field private final b:Landroid/view/GestureDetector$OnGestureListener;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/widget/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->a:Z

    .line 33
    new-instance v0, Lcom/facebook/widget/ag;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ag;-><init>(Lcom/facebook/widget/ScrollingAwareScrollView;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/ScrollingAwareScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->c:Landroid/view/GestureDetector;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->a:Z

    .line 33
    new-instance v0, Lcom/facebook/widget/ag;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ag;-><init>(Lcom/facebook/widget/ScrollingAwareScrollView;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/ScrollingAwareScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->c:Landroid/view/GestureDetector;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->a:Z

    .line 33
    new-instance v0, Lcom/facebook/widget/ag;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ag;-><init>(Lcom/facebook/widget/ScrollingAwareScrollView;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/ScrollingAwareScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->c:Landroid/view/GestureDetector;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 104
    iget-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x618b87c2

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->a:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    const v2, -0x439f2040

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGestureListener(Lcom/facebook/widget/ah;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->e:Lcom/facebook/widget/ah;

    .line 67
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/widget/ScrollingAwareScrollView;->a:Z

    .line 71
    return-void
.end method
