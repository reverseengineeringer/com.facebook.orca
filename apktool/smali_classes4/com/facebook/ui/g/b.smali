.class public final Lcom/facebook/ui/g/b;
.super Ljava/lang/Object;
.source "SoftKeyboardStateHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/g/b;-><init>(Landroid/view/View;Z)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/g/b;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/facebook/ui/g/b;->b:Landroid/view/View;

    .line 35
    iput-boolean p2, p0, Lcom/facebook/ui/g/b;->d:Z

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/g/b;->c:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rapidfeedback/i;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/ui/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/facebook/ui/g/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget-object v1, p0, Lcom/facebook/ui/g/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 48
    iget-boolean v1, p0, Lcom/facebook/ui/g/b;->d:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/g/b;->c:I

    if-le v0, v1, :cond_2

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ui/g/b;->d:Z

    .line 72
    iget-object v2, p0, Lcom/facebook/ui/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rapidfeedback/i;

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/rapidfeedback/i;->i_(I)V

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ui/g/b;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/facebook/ui/g/b;->c:I

    if-le v0, v1, :cond_5

    .line 80
    iget-object v2, p0, Lcom/facebook/ui/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rapidfeedback/i;

    .line 81
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/rapidfeedback/i;->j_(I)V

    goto :goto_2

    .line 55
    :cond_4
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/facebook/ui/g/b;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/ui/g/b;->c:I

    if-ge v0, v1, :cond_1

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/g/b;->d:Z

    .line 88
    iget-object v2, p0, Lcom/facebook/ui/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rapidfeedback/i;

    .line 89
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v2}, Lcom/facebook/rapidfeedback/i;->cY_()V

    goto :goto_3

    .line 59
    :cond_7
    goto :goto_1
.end method
