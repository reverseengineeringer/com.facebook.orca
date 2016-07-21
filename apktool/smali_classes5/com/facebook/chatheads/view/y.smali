.class public Lcom/facebook/chatheads/view/y;
.super Ljava/lang/Object;
.source "FloatingChatWindow.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/KeepGettersAndSetters;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View$OnTouchListener;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/chatheads/view/y;->a:Landroid/view/WindowManager;

    .line 79
    iput-object p2, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    .line 81
    iput-boolean v2, p0, Lcom/facebook/chatheads/view/y;->h:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/y;->e:Landroid/os/Handler;

    .line 83
    invoke-virtual {p0, v2}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 85
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 406
    if-eqz p2, :cond_1

    .line 407
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    .line 411
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v0, v2, :cond_0

    .line 412
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 413
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 415
    :cond_0
    return-void

    .line 409
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/y;->d:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/y;->d:Z

    .line 124
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/chatheads/view/z;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/z;-><init>(Lcom/facebook/chatheads/view/y;)V

    const v2, -0xe019268

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 98
    iput-object p1, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    .line 99
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 155
    iget-boolean v1, p0, Lcom/facebook/chatheads/view/y;->d:Z

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/chatheads/view/y;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 166
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/chatheads/view/y;->d:Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/facebook/chatheads/view/y;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/y;->d:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 209
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 212
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/facebook/chatheads/view/y;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/chatheads/view/y;->g:I

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    .line 386
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/facebook/chatheads/view/y;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/chatheads/view/y;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/y;->h:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 396
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/y;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/chatheads/view/y;->g:I

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 296
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 297
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 298
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 300
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .prologue
    .line 280
    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/chatheads/view/y;->a(IZ)V

    .line 281
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 263
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 264
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 265
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected setIsIMFocusable(Z)V
    .locals 1

    .prologue
    .line 287
    const/high16 v0, 0x20000

    invoke-direct {p0, v0, p1}, Lcom/facebook/chatheads/view/y;->a(IZ)V

    .line 288
    return-void
.end method

.method protected setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/y;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/chatheads/view/y;->g:I

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/y;->h:Z

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/facebook/chatheads/view/y;->b:Landroid/view/WindowManager$LayoutParams;

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/y;->h:Z

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/chatheads/view/y;->f:Landroid/view/View$OnTouchListener;

    .line 419
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/chatheads/view/y;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    return-void
.end method

.method public setTouchable(Z)V
    .locals 2

    .prologue
    .line 273
    const/16 v1, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/chatheads/view/y;->a(IZ)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 245
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 246
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 247
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 195
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v1, p1, :cond_0

    .line 196
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setY(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/chatheads/view/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 227
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, p1, :cond_0

    .line 228
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 231
    :cond_0
    return-void
.end method
