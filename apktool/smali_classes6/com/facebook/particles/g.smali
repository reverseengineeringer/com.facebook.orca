.class final Lcom/facebook/particles/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ParticleSystemDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/particles/e;


# direct methods
.method public constructor <init>(Lcom/facebook/particles/e;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/particles/e;->a(Lcom/facebook/particles/e;FF)Lcom/facebook/particles/a;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    .line 47
    iput-object v0, v1, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    .line 370
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v0, v0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    invoke-virtual {v0}, Lcom/facebook/particles/a;->h()V

    .line 371
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v0, v0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    invoke-virtual {v0, p3}, Lcom/facebook/particles/a;->c(F)V

    .line 386
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v0, v0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    invoke-virtual {v0, p4}, Lcom/facebook/particles/a;->d(F)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v0, v0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    iget-object v1, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v1, v1, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    invoke-virtual {v1}, Lcom/facebook/particles/a;->a()F

    move-result v1

    sub-float/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/particles/a;->a(F)V

    .line 379
    iget-object v0, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v0, v0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    iget-object v1, p0, Lcom/facebook/particles/g;->a:Lcom/facebook/particles/e;

    iget-object v1, v1, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    invoke-virtual {v1}, Lcom/facebook/particles/a;->b()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/particles/a;->b(F)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method
