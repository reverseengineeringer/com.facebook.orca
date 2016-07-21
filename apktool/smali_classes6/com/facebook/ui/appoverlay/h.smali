.class public Lcom/facebook/ui/appoverlay/h;
.super Ljava/lang/Object;
.source "AppOverlayWindow.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/view/WindowManager;

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/ui/appoverlay/h;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lcom/facebook/ui/appoverlay/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    iput-object p4, p0, Lcom/facebook/ui/appoverlay/h;->c:Landroid/view/WindowManager;

    .line 41
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 43
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 351
    if-eqz p2, :cond_1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    .line 352
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v0, :cond_0

    .line 353
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 354
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 356
    :cond_0
    return-void

    .line 351
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ui/appoverlay/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ui/appoverlay/h;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 377
    iget v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    if-lez v0, :cond_1

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->f:Z

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 276
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v1, p1, :cond_0

    .line 277
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 278
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 280
    :cond_0
    return-void
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 327
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 328
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 329
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 331
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 309
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 310
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 311
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 313
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 208
    invoke-virtual {p0, p1}, Lcom/facebook/ui/appoverlay/h;->d(I)V

    .line 209
    invoke-virtual {p0, p2}, Lcom/facebook/ui/appoverlay/h;->c(I)V

    .line 210
    invoke-virtual {p0, p3}, Lcom/facebook/ui/appoverlay/h;->b(I)V

    .line 211
    invoke-virtual {p0, p4}, Lcom/facebook/ui/appoverlay/h;->a(I)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 214
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 224
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->c(I)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->b(I)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(I)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 229
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 180
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/facebook/ui/appoverlay/h;->a(IZ)V

    .line 181
    if-eqz p1, :cond_0

    const/16 v0, 0x2710

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ui/appoverlay/h;->f(I)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 184
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 298
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 299
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 300
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 302
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 199
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/ui/appoverlay/h;->a(IIII)V

    .line 200
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 154
    const/16 v1, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ui/appoverlay/h;->a(IZ)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 287
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, p1, :cond_0

    .line 288
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 289
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 291
    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->l()V

    .line 164
    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ui/appoverlay/h;->a(IZ)V

    .line 165
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 268
    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(IZ)V

    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/ui/appoverlay/h;->f(I)V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 272
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 144
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eq v1, p1, :cond_0

    .line 145
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 146
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 192
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    .line 133
    iget v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->f:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->c()V

    .line 135
    iput-boolean v1, p0, Lcom/facebook/ui/appoverlay/h;->f:Z

    .line 137
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->f:Z

    .line 121
    :cond_0
    iget v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ui/appoverlay/h;->e:I

    .line 122
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->l()V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->l()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/h;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/h;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/appoverlay/h;->d:Z

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ui/appoverlay/i;

    invoke-direct {v1, p0}, Lcom/facebook/ui/appoverlay/i;-><init>(Lcom/facebook/ui/appoverlay/h;)V

    const v2, 0x339416e4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method
