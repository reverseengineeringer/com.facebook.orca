.class public Lcom/facebook/messaging/photos/editing/q;
.super Ljava/lang/Object;
.source "LayerPresenter.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field public final b:Lcom/facebook/messaging/photos/editing/m;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Matrix;

.field public final e:Lcom/facebook/springs/e;

.field private final f:Lcom/facebook/messaging/photos/editing/aq;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Lcom/facebook/messaging/photos/editing/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/springs/h;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/q;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/messaging/photos/editing/m;Landroid/view/View;Lcom/facebook/springs/o;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Lcom/facebook/messaging/photos/editing/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/editing/r;-><init>(Lcom/facebook/messaging/photos/editing/q;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->f:Lcom/facebook/messaging/photos/editing/aq;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->g:Z

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    .line 43
    invoke-virtual {p3}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/photos/editing/q;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/photos/editing/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/t;-><init>(Lcom/facebook/messaging/photos/editing/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->e:Lcom/facebook/springs/e;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/photos/editing/m;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/messaging/photos/editing/q;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/photos/editing/q;->i:F

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->p()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/bx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/q;->k:Lcom/facebook/messaging/photos/editing/bx;

    .line 50
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 114
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/n;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/facebook/messaging/photos/editing/s;->a:[I

    check-cast p1, Lcom/facebook/messaging/photos/editing/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->o()V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->p()V

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->q()V

    goto :goto_0

    .line 180
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/q;->e:Lcom/facebook/springs/e;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/m;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 132
    goto :goto_0

    .line 118
    nop

    .line 180
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->g:Z

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/q;->g:Z

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/q;->h:Z

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->f:Lcom/facebook/messaging/photos/editing/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/m;->a(Lcom/facebook/messaging/photos/editing/aq;)V

    .line 62
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->f:Lcom/facebook/messaging/photos/editing/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/m;->b(Lcom/facebook/messaging/photos/editing/aq;)V

    .line 66
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->h:Z

    return v0
.end method

.method protected j()F
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->b()F

    move-result v0

    return v0
.end method

.method protected k()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->c()F

    move-result v0

    return v0
.end method

.method protected l()F
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/messaging/photos/editing/q;->i:F

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/m;->e()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method protected m()F
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->d()F

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 152
    neg-float v2, v0

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    return v0
.end method

.method protected n()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->b:Lcom/facebook/messaging/photos/editing/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->d()F

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->e:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v0, v2

    .line 158
    cmpg-float v2, v0, v4

    if-gtz v2, :cond_0

    :goto_0
    div-float/2addr v0, v4

    .line 159
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v1

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    return v0

    .line 158
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->j:Z

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->j:Z

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 171
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->j:Z

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/q;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 177
    return-void
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->j:Z

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/q;->j:Z

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/q;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/q;->d:Landroid/graphics/Matrix;

    return-object v0
.end method
