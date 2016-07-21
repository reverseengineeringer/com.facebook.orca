.class public final Lcom/facebook/messaging/montage/viewer/t;
.super Ljava/lang/Object;
.source "MontageProgressIndicatorController.java"


# static fields
.field private static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

.field private final c:Lcom/facebook/common/time/a;

.field public final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:F

.field private i:Z

.field private j:F

.field private k:J

.field private l:Lcom/facebook/orca/threadview/montage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/messaging/montage/viewer/t;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;Lcom/facebook/common/time/a;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/messaging/montage/viewer/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/montage/viewer/u;-><init>(Lcom/facebook/messaging/montage/viewer/t;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->d:Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->i:Z

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/t;->c:Lcom/facebook/common/time/a;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->setLayoutCoordinator(Lcom/facebook/messaging/montage/viewer/t;)V

    .line 78
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->e:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/t;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 116
    :cond_0
    return-void
.end method

.method public static i(Lcom/facebook/messaging/montage/viewer/t;)V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->e:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->invalidate()V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/t;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->e:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 141
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/montage/viewer/t;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 143
    iput p1, p0, Lcom/facebook/messaging/montage/viewer/t;->h:F

    .line 146
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/t;->i(Lcom/facebook/messaging/montage/viewer/t;)V

    .line 149
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    iput p1, p0, Lcom/facebook/messaging/montage/viewer/t;->g:I

    .line 127
    iput-boolean v1, p0, Lcom/facebook/messaging/montage/viewer/t;->e:Z

    .line 129
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/t;->i(Lcom/facebook/messaging/montage/viewer/t;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/t;->h()V

    .line 131
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/montage/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/t;->l:Lcom/facebook/orca/threadview/montage/e;

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->i:Z

    if-ne v0, p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/t;->g()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/montage/viewer/t;->j:F

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/montage/viewer/t;->k:J

    .line 169
    iput-boolean p1, p0, Lcom/facebook/messaging/montage/viewer/t;->i:Z

    .line 171
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/t;->i(Lcom/facebook/messaging/montage/viewer/t;)V

    goto :goto_0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 178
    int-to-float v0, p1

    iget v1, p0, Lcom/facebook/messaging/montage/viewer/t;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->f:Z

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/t;->h()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->b:Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/facebook/messaging/montage/viewer/t;->h:F

    return v0
.end method

.method public final f()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/t;->l:Lcom/facebook/orca/threadview/montage/e;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/t;->l:Lcom/facebook/orca/threadview/montage/e;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/montage/e;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    goto :goto_0
.end method

.method public final g()F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/montage/viewer/t;->k:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 196
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/t;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    :goto_1
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/montage/viewer/t;->j:F

    sget-object v3, Lcom/facebook/messaging/montage/viewer/t;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v0

    goto :goto_1
.end method
