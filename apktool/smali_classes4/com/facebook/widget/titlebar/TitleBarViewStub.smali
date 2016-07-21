.class public Lcom/facebook/widget/titlebar/TitleBarViewStub;
.super Landroid/view/View;
.source "TitleBarViewStub.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private d:Lcom/facebook/config/application/k;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/widget/titlebar/TitleBarViewStub;

    invoke-static {v0, p0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 57
    sget-object v0, Lcom/facebook/q;->TitleBarViewStub:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/16 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a:Ljava/lang/String;

    .line 59
    const/16 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->b:Ljava/lang/Boolean;

    .line 60
    const/16 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->c:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->setWillNotDraw(Z)V

    .line 65
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->d:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    const v2, 0x7f030a43

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    :goto_0
    instance-of v1, v2, Lcom/facebook/widget/titlebar/e;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 138
    check-cast v1, Lcom/facebook/widget/titlebar/e;

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 147
    iget-object v3, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/facebook/widget/titlebar/e;->setHasBackButton(Z)V

    .line 150
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->e:Ljava/lang/ref/WeakReference;

    .line 161
    return-void

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 140
    :cond_4
    const v1, 0x7f0b011e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/e;

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method private a(Lcom/facebook/config/application/k;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->d:Lcom/facebook/config/application/k;

    .line 72
    iput-object p2, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->f:Ljava/lang/Integer;

    .line 73
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

    invoke-static {p1, v0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;

    invoke-static {v1}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-static {v1}, Lcom/facebook/messenger/app/af;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a(Lcom/facebook/config/application/k;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarViewStub;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/facebook/widget/titlebar/TitleBarViewStub;->a()V

    goto :goto_0
.end method
