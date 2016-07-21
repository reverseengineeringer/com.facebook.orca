.class public Lcom/facebook/video/player/plugins/Video360Plugin;
.super Lcom/facebook/video/player/plugins/VideoPlugin;
.source "Video360Plugin.java"

# interfaces
.implements Lcom/facebook/spherical/k;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public E:Lcom/facebook/spherical/z;

.field private F:Z

.field public G:Lcom/facebook/video/player/bw;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Lcom/facebook/spherical/t;

.field public a:Z

.field public b:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:F

.field public s:F

.field public t:F

.field private u:I

.field private v:I

.field public w:Landroid/os/AsyncTask;

.field public x:Landroid/os/Handler;

.field public y:Landroid/os/AsyncTask;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/Video360Plugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/Video360Plugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v2, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->a:Z

    .line 93
    new-instance v0, Lcom/facebook/video/player/plugins/ct;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/ct;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->C:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/facebook/video/player/plugins/cu;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/cu;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->D:Ljava/lang/Runnable;

    .line 130
    const-class v0, Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/video/player/plugins/Video360Plugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/db;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/db;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cw;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cw;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/da;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/da;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/de;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/de;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dd;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dd;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dc;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dc;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cy;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cy;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/facebook/spherical/z;

    invoke-direct {v0}, Lcom/facebook/spherical/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->E:Lcom/facebook/spherical/z;

    .line 140
    new-instance v0, Lcom/facebook/spherical/t;

    invoke-direct {v0}, Lcom/facebook/spherical/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->I:Lcom/facebook/spherical/t;

    .line 141
    return-void
.end method

.method public static a(Lcom/facebook/video/player/plugins/Video360Plugin;Lcom/facebook/video/player/b/ai;)V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    :goto_0
    return-void

    .line 667
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    .line 668
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 669
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    iget v1, p1, Lcom/facebook/video/player/b/ai;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 670
    const/high16 v0, 0x428c0000    # 70.0f

    .line 671
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v1, :cond_2

    .line 674
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget v0, v0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    int-to-float v0, v0

    .line 677
    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 678
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 679
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 681
    :cond_3
    new-instance v1, Lcom/facebook/video/player/plugins/cx;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/spherical/v;->getFov()F

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/video/player/plugins/cx;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;FF)V

    .line 684
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 685
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 667
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-static {v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ay;

    invoke-static {v1}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->b:Lcom/facebook/video/engine/ay;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->g()V

    .line 190
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget v0, v0, Lcom/facebook/spherical/model/SphericalVideoParams;->e:I

    int-to-float v0, v0

    .line 196
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 197
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 198
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/v;->setPreferredVerticalFOV(F)V

    .line 202
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget-object v1, v1, Lcom/facebook/spherical/model/SphericalVideoParams;->a:Lcom/facebook/spherical/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setProjectionType(Lcom/facebook/spherical/model/c;)V

    .line 215
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "SphericalViewportStateKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/j;

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    iget v2, v0, Lcom/facebook/spherical/model/j;->a:F

    iget v0, v0, Lcom/facebook/spherical/model/j;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/facebook/spherical/v;->a(FF)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v0, v0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget v0, v0, Lcom/facebook/spherical/model/SphericalVideoParams;->b:I

    int-to-float v0, v0

    .line 232
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    iget-object v1, v1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget v1, v1, Lcom/facebook/spherical/model/SphericalVideoParams;->c:I

    int-to-float v1, v1

    .line 234
    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 235
    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 236
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 237
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/spherical/v;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 1

    .prologue
    .line 321
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 322
    iput p1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->u:I

    .line 323
    iput p2, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->v:I

    .line 324
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 325
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/v;->a(II)V

    .line 327
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->G:Lcom/facebook/video/player/bw;

    .line 287
    :cond_0
    if-eqz p2, :cond_1

    .line 288
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->t:F

    .line 289
    iput v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->r:F

    .line 290
    iput v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->s:F

    .line 292
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(Lcom/facebook/video/player/bw;Z)V

    .line 293
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/spherical/z;I)Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/v;->a(Lcom/facebook/spherical/z;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->c()V

    .line 279
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method protected final d()Lcom/facebook/video/engine/c/aa;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->d:Lcom/facebook/video/engine/c/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/z;->a(Z)Lcom/facebook/video/engine/c/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->e()V

    .line 308
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->m()V

    .line 309
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->j()V

    .line 310
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->k()V

    .line 311
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->q()V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/n;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setAutoHorizonEnabled(Z)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/n;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setRelativeFeedControlEnabled(Z)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setShouldUseFullScreenControl(Z)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    new-instance v1, Lcom/facebook/spherical/model/g;

    invoke-direct {v1}, Lcom/facebook/spherical/model/g;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/spherical/model/g;->a()Lcom/facebook/spherical/model/g;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/facebook/spherical/model/g;->b(F)Lcom/facebook/spherical/model/g;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Lcom/facebook/spherical/model/g;->a(F)Lcom/facebook/spherical/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/model/g;->b()Lcom/facebook/spherical/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setRendererBounds(Lcom/facebook/spherical/model/f;)V

    .line 316
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    const-string v0, "V360"

    const-string v1, "Video360Plugin id:%d beginRendering() has no textureview"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->b()V

    .line 347
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    iget v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->u:I

    iget v2, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/v;->a(II)V

    .line 181
    iget-object v5, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    invoke-virtual {v5}, Lcom/facebook/video/abtest/n;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/spherical/v;->f()V

    .line 349
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->z:Z

    .line 350
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    const v4, 0x5b31ab62    # 5.0009508E16f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 351
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->c:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->D:Ljava/lang/Runnable;

    const v2, -0x7e375382

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->F:Z

    if-nez v0, :cond_0

    .line 360
    const-string v0, "V360"

    const-string v1, "Video360Plugin id:%d pauseRendering()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/v;->c()V

    .line 362
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->j()V

    .line 363
    iput-boolean v4, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->z:Z

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->I:Lcom/facebook/spherical/t;

    invoke-virtual {v0}, Lcom/facebook/spherical/t;->a()V

    .line 366
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360Plugin;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 369
    :cond_1
    return-void
.end method

.method public get360TextureView()Lcom/facebook/spherical/v;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoPlugin;->p:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->g()Lcom/facebook/spherical/v;

    move-result-object v0

    return-object v0
.end method

.method public getViewportState()Lcom/facebook/spherical/model/j;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/spherical/model/j;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/spherical/v;->getYaw()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/spherical/v;->getPitch()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/spherical/model/j;-><init>(FF)V

    return-object v0
.end method
