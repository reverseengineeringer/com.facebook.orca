.class public final Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ad;

.field final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/ad;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->j()V

    .line 364
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->a()V

    .line 365
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    iget-object v1, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->b(F)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-boolean v2, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    .line 370
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ad;->a(Z)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:F

    .line 373
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/widget/aa;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v1, 0x0

    .line 51
    iput v1, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:F

    .line 354
    return-void
.end method
