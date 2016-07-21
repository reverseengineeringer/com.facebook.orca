.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/o;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/o",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/widget/bl;

.field public b:Landroid/support/design/widget/az;

.field private c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/support/v4/widget/bo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/o;-><init>()V

    .line 84
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    .line 88
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 89
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    .line 90
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 212
    new-instance v0, Landroid/support/design/widget/ay;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/bo;

    .line 348
    return-void
.end method

.method public static c(FFF)F
    .locals 1

    .prologue
    .line 370
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->c(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    .line 127
    return-void
.end method

.method public final a(Landroid/support/design/widget/az;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/az;

    .line 117
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->c(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 154
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p3}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    .line 185
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    if-eqz v0, :cond_2

    .line 190
    :goto_1
    return v1

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 175
    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0

    .line 341
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    if-nez v3, :cond_3

    .line 342
    iget-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/bo;

    .line 360
    invoke-static {p1, v4}, Landroid/support/v4/widget/bl;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)Landroid/support/v4/widget/bl;

    move-result-object v5

    .line 361
    iget v6, v5, Landroid/support/v4/widget/bl;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v3

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/support/v4/widget/bl;->b:I

    .line 362
    move-object v3, v5

    .line 342
    :goto_2
    iput-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    .line 190
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bl;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 170
    nop

    .line 342
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/bo;

    invoke-static {p1, v3}, Landroid/support/v4/widget/bl;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)Landroid/support/v4/widget/bl;

    move-result-object v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bl;->b(Landroid/view/MotionEvent;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
