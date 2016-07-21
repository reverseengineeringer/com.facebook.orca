.class public final Lcom/facebook/ui/appoverlay/j;
.super Ljava/lang/Object;
.source "CollapsibleAppOverlayPresenter.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field public final b:Lcom/facebook/ui/appoverlay/b;

.field public final c:Lcom/facebook/ui/appoverlay/f;

.field public final d:Lcom/facebook/ui/appoverlay/d;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/graphics/Rect;

.field public g:Lcom/facebook/ui/appoverlay/a;

.field public h:Lcom/facebook/ui/appoverlay/e;

.field public i:Lcom/facebook/ui/appoverlay/c;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public final m:Landroid/view/View$OnTouchListener;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/ui/appoverlay/b;Lcom/facebook/ui/appoverlay/f;Lcom/facebook/ui/appoverlay/d;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3
    .param p6    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Lcom/facebook/ui/appoverlay/k;

    invoke-direct {v0, p0}, Lcom/facebook/ui/appoverlay/k;-><init>(Lcom/facebook/ui/appoverlay/j;)V

    iput-object v0, p0, Lcom/facebook/ui/appoverlay/j;->m:Landroid/view/View$OnTouchListener;

    .line 70
    new-instance v0, Lcom/facebook/ui/appoverlay/l;

    invoke-direct {v0, p0}, Lcom/facebook/ui/appoverlay/l;-><init>(Lcom/facebook/ui/appoverlay/j;)V

    iput-object v0, p0, Lcom/facebook/ui/appoverlay/j;->n:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/facebook/ui/appoverlay/j;->a:Lcom/facebook/common/executors/y;

    .line 89
    iput-object p2, p0, Lcom/facebook/ui/appoverlay/j;->b:Lcom/facebook/ui/appoverlay/b;

    .line 90
    iput-object p3, p0, Lcom/facebook/ui/appoverlay/j;->c:Lcom/facebook/ui/appoverlay/f;

    .line 91
    iput-object p4, p0, Lcom/facebook/ui/appoverlay/j;->d:Lcom/facebook/ui/appoverlay/d;

    .line 92
    iput-object p5, p0, Lcom/facebook/ui/appoverlay/j;->e:Landroid/content/res/Resources;

    .line 94
    iput-object p6, p0, Lcom/facebook/ui/appoverlay/j;->j:Landroid/view/View;

    .line 95
    iput-object p7, p0, Lcom/facebook/ui/appoverlay/j;->k:Landroid/view/View;

    .line 96
    iput-object p8, p0, Lcom/facebook/ui/appoverlay/j;->l:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->b:Lcom/facebook/ui/appoverlay/b;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->j:Landroid/view/View;

    invoke-virtual {v1, v2, p9}, Lcom/facebook/ui/appoverlay/b;->a(Landroid/view/View;Z)Lcom/facebook/ui/appoverlay/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    .line 105
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/h;->k()V

    .line 109
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->c:Lcom/facebook/ui/appoverlay/f;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/appoverlay/f;->a(Landroid/view/View;)Lcom/facebook/ui/appoverlay/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    .line 112
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/h;->k()V

    .line 116
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->d:Lcom/facebook/ui/appoverlay/d;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/appoverlay/d;->a(Landroid/view/View;)Lcom/facebook/ui/appoverlay/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    .line 119
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/h;->k()V

    .line 101
    return-void
.end method

.method public static l(Lcom/facebook/ui/appoverlay/j;)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 210
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/a;->c()V

    .line 212
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 213
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->a:Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->c(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 149
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/a;->c()V

    .line 150
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 151
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 152
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/appoverlay/h;->a(F)V

    .line 297
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/appoverlay/h;->a(F)V

    .line 298
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/appoverlay/h;->e(I)V

    .line 307
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 224
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    sub-int/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 228
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 229
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 230
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 232
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Landroid/graphics/Rect;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Landroid/graphics/Rect;)V

    .line 243
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 221
    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/16 v4, 0x7f

    const/4 v3, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->j:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4, v3, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->k:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4, v3, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4, v5, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->j:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->k:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 160
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/a;->a()V

    .line 161
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->k()V

    .line 167
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 175
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->a(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/a;->b()V

    .line 177
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->k()V

    .line 182
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {p0}, Lcom/facebook/ui/appoverlay/j;->l(Lcom/facebook/ui/appoverlay/j;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/j;->c()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 201
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->a:Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/h;->h()V

    .line 274
    if-nez v0, :cond_0

    .line 275
    invoke-static {p0}, Lcom/facebook/ui/appoverlay/j;->l(Lcom/facebook/ui/appoverlay/j;)V

    goto :goto_0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->d()F

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->d()F

    move-result v0

    goto :goto_0

    .line 288
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/facebook/ui/appoverlay/j;->m()V

    .line 342
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->g:Lcom/facebook/ui/appoverlay/a;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->i()V

    .line 343
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->h:Lcom/facebook/ui/appoverlay/e;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->i()V

    .line 344
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/j;->i:Lcom/facebook/ui/appoverlay/c;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/h;->i()V

    .line 345
    return-void
.end method
