.class public Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;
.super Lcom/facebook/resources/ui/EllipsizingTextView;
.source "ExpandingEllipsizingTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/resources/ui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/q;->ExpandingEllipsizingTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    const/16 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->d:I

    .line 82
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->c:Z

    .line 85
    const/16 v1, 0x2

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->e:I

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    sget v0, Lcom/facebook/resources/ui/d;->b:I

    iput v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v3

    .line 91
    iput-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a:I

    .line 93
    new-instance v0, Lcom/facebook/resources/ui/c;

    invoke-direct {v0, p0}, Lcom/facebook/resources/ui/c;-><init>(Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;)V

    invoke-super {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    sget v1, Lcom/facebook/resources/ui/d;->a:I

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->c(Z)V

    .line 120
    sget v0, Lcom/facebook/resources/ui/d;->b:I

    iput v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b(Z)V

    .line 123
    sget v0, Lcom/facebook/resources/ui/d;->a:I

    iput v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 128
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->setMaxLines(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 132
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 136
    :cond_0
    iget v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->setMaxLines(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->setMaxLines(I)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a:I

    sub-int/2addr v0, v1

    .line 140
    if-lez v0, :cond_3

    .line 141
    const-string v1, "maxLines"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a:I

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 142
    iget v2, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 145
    :cond_3
    iget v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->setMaxLines(I)V

    goto :goto_0
.end method


# virtual methods
.method public getExpandState$1aec1bb3()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    return v0
.end method

.method public setExpandState$2e83f5d9(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->b:I

    if-ne v0, p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->a(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t override the onClickListener for this viewTry using EllipsizingTextView instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnExpandedStateChangeListener(Lcom/facebook/resources/ui/e;)V
    .locals 1
    .param p1    # Lcom/facebook/resources/ui/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/resources/ui/ExpandingEllipsizingTextView;->f:Lcom/google/common/base/Optional;

    .line 104
    return-void
.end method
