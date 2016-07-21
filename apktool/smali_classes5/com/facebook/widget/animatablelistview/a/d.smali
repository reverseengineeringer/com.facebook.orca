.class public final Lcom/facebook/widget/animatablelistview/a/d;
.super Ljava/lang/Object;
.source "InterceptAnimation.java"


# instance fields
.field public final a:Lcom/facebook/widget/animatablelistview/a/b;

.field public final b:Landroid/animation/ValueAnimator;

.field private final c:I

.field private d:Landroid/graphics/Point;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/widget/animatablelistview/a/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    .line 34
    iput p2, p0, Lcom/facebook/widget/animatablelistview/a/d;->c:I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/a/b;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/widget/animatablelistview/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/widget/animatablelistview/a/f;-><init>(Lcom/facebook/widget/animatablelistview/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/widget/animatablelistview/a/e;

    invoke-direct {v1, p0}, Lcom/facebook/widget/animatablelistview/a/e;-><init>(Lcom/facebook/widget/animatablelistview/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/View;IIIJI)Lcom/facebook/widget/animatablelistview/a/d;
    .locals 13

    .prologue
    .line 65
    new-instance v2, Lcom/facebook/widget/animatablelistview/a/b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/facebook/widget/animatablelistview/a/b;-><init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/View;IIIJ)V

    .line 75
    new-instance v3, Lcom/facebook/widget/animatablelistview/a/d;

    move/from16 v0, p9

    invoke-direct {v3, v2, v0}, Lcom/facebook/widget/animatablelistview/a/d;-><init>(Lcom/facebook/widget/animatablelistview/a/b;I)V

    return-object v3
.end method

.method public static a(Lcom/facebook/widget/animatablelistview/a/d;F)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a/d;->d()V

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->e:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->g()V

    .line 86
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->h()V

    .line 90
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->c()Landroid/view/View;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 92
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/animatablelistview/a/b;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v3}, Lcom/facebook/widget/animatablelistview/a/b;->d()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 95
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    .line 96
    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v2, v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/a/b;->b(F)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->b(F)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    .line 103
    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/a/b;->b(F)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->b(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->e:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/a/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->a(F)V

    .line 123
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/d;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->b(F)V

    .line 124
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a/b;->a(I)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/widget/animatablelistview/a/d;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->i()V

    .line 134
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->j()V

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->a()V

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->e:Z

    .line 146
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/a/d;->d()V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/d;->e:Z

    .line 152
    invoke-static {p0}, Lcom/facebook/widget/animatablelistview/a/d;->e(Lcom/facebook/widget/animatablelistview/a/d;)V

    .line 153
    return-void
.end method
