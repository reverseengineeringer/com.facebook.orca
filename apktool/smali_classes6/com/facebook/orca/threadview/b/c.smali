.class public final Lcom/facebook/orca/threadview/b/c;
.super Ljava/lang/Object;
.source "HotLikesAnimationState.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;

.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/springs/o;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/springs/e;

.field public final h:Lcom/facebook/springs/e;

.field private final i:Landroid/animation/ValueAnimator;

.field private j:F

.field private k:Z

.field private l:Z

.field public m:Lcom/facebook/orca/threadview/cj;

.field private n:Lcom/facebook/orca/threadview/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/b/c;->a:Lcom/facebook/springs/h;

    .line 79
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/b/c;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/time/c;Lcom/facebook/springs/o;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/springs/o;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/c;->c:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/facebook/orca/threadview/b/c;->d:Lcom/facebook/common/time/c;

    .line 112
    iput-object p3, p0, Lcom/facebook/orca/threadview/b/c;->e:Lcom/facebook/springs/o;

    .line 113
    iput-object p4, p0, Lcom/facebook/orca/threadview/b/c;->f:Ljavax/inject/a;

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/facebook/orca/threadview/b/c;->j:F

    .line 118
    new-instance v0, Lcom/facebook/orca/threadview/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/b/d;-><init>(Lcom/facebook/orca/threadview/b/c;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/c;->e:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/threadview/b/c;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/b/c;->g:Lcom/facebook/springs/e;

    .line 137
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/c;->e:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/threadview/b/c;->b:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/c;->h:Lcom/facebook/springs/e;

    .line 142
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/b/e;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/b/e;-><init>(Lcom/facebook/orca/threadview/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/orca/threadview/b/f;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/b/f;-><init>(Lcom/facebook/orca/threadview/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    return-void

    .line 115
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 144
    nop

    :array_0
    .array-data 4
        0x3e75c28f    # 0.24f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static f(Lcom/facebook/orca/threadview/b/c;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/cj;->a()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->n:Lcom/facebook/orca/threadview/b/h;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->n:Lcom/facebook/orca/threadview/b/h;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/threadview/b/h;->a(Lcom/facebook/orca/threadview/b/c;)V

    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/b/a;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/c;->g:Lcom/facebook/springs/e;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    iget v1, p1, Lcom/facebook/messaging/threadview/b/a;->sizeVelocityIncrease:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    iget v1, p1, Lcom/facebook/messaging/threadview/b/a;->sizeEndValue:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->h:Lcom/facebook/springs/e;

    iget v1, p1, Lcom/facebook/messaging/threadview/b/a;->rotationVelocity:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/b/c;->k:Z

    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/orca/threadview/b/c;->j:F

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/b/h;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/c;->n:Lcom/facebook/orca/threadview/b/h;

    .line 193
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/cj;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    .line 188
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/b/c;->l:Z

    .line 201
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/b/c;->l:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/b/c;->k:Z

    .line 213
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/b/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final d()F
    .locals 6

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/b/c;->k:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/c;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 252
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    float-to-double v4, v1

    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 257
    long-to-double v2, v2

    rem-double/2addr v2, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 259
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/c;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/orca/threadview/b/c;->j:F

    return v0
.end method
