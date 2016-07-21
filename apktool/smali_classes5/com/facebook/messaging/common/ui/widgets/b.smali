.class public Lcom/facebook/messaging/common/ui/widgets/b;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SlidingOutSuggestionViewBase.java"


# instance fields
.field public a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

.field public b:Z

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/common/ui/widgets/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/common/ui/widgets/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/facebook/q;->SlidingOutSuggestionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 54
    const/16 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55
    iget v4, p0, Lcom/facebook/messaging/common/ui/widgets/b;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/messaging/common/ui/widgets/b;->c:I

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->b:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 86
    :goto_1
    sget-object v2, Lcom/facebook/messaging/common/ui/widgets/d;->a:[I

    iget v3, p0, Lcom/facebook/messaging/common/ui/widgets/b;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 101
    :cond_1
    :goto_2
    :pswitch_0
    sget v0, Lcom/facebook/messaging/common/ui/widgets/e;->a:I

    iput v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->d:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    goto :goto_2

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :pswitch_3
    if-eqz v0, :cond_1

    .line 97
    const/4 v9, 0x1

    .line 105
    iget v4, p0, Lcom/facebook/messaging/common/ui/widgets/b;->c:I

    if-ne v4, v9, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    :goto_3
    new-instance v5, Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {v5}, Lcom/facebook/widget/animatablelistview/a;-><init>()V

    .line 107
    iget-object v6, p0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v6, v5}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setItemInfo(Lcom/facebook/widget/animatablelistview/a;)V

    .line 108
    const-string v6, "animationOffset"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x0

    aput v4, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 109
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    new-instance v6, Lcom/facebook/messaging/common/ui/widgets/c;

    invoke-direct {v6, p0, v5}, Lcom/facebook/messaging/common/ui/widgets/c;-><init>(Lcom/facebook/messaging/common/ui/widgets/b;Lcom/facebook/widget/animatablelistview/a;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    iput-boolean v9, p0, Lcom/facebook/messaging/common/ui/widgets/b;->b:Z

    .line 97
    goto :goto_2

    .line 86
    nop

    .line 105
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/facebook/messaging/common/ui/widgets/e;->b:I

    iput v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->d:I

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->d()V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/facebook/messaging/common/ui/widgets/e;->c:I

    iput v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->d:I

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->d()V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/facebook/messaging/common/ui/widgets/e;->e:I

    iput v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->d:I

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->d()V

    .line 78
    return-void
.end method

.method public getAnimateOutDirection()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/messaging/common/ui/widgets/b;->c:I

    return v0
.end method

.method public setAnimateOutDirection(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/messaging/common/ui/widgets/b;->c:I

    .line 133
    return-void
.end method

.method protected setContainer(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    .line 63
    return-void
.end method
